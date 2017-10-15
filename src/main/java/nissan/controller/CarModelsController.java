package nissan.controller;

import nissan.entity.CarModel;
import nissan.entity.Client;
import nissan.entity.Colors;
import nissan.entity.Price;
import nissan.service.CarModelService;
import nissan.service.ColorsService;
import nissan.service.PriceService;
import nissan.service.impl.EmailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.activation.MimetypesFileTypeMap;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;
import java.util.List;

/**
 * Created by Admin on 30.08.2016.
 */
@Controller
public class CarModelsController {
    @Autowired
    CarModelService service;
    @Autowired
    ColorsService colorsService;
    @Autowired
    PriceService priceService;
    @Autowired
    EmailService sender;
    @RequestMapping(value="/car-models/{model}", method= RequestMethod.GET)
    public String doGet(@PathVariable("model") String model, HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        CarModel carModel=service.getModelByName(model);
        List<Colors> colors=colorsService.getColorsByCarModel(carModel);
        List<Price> prices=priceService.getPricesByCarModel(carModel);
        request.setAttribute("car", carModel);
        request.setAttribute("prices", prices);
        request.setAttribute("colors", colors);
        request.setAttribute("title", "nissan "+carModel.getName());
        request.setAttribute("currentPage", "/pages/"+model+".jsp");
                return "index";
    }
    @RequestMapping(value="/test-drive", method= RequestMethod.GET)
    public String test (HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<CarModel> cars=service.getAllModel();
        request.setAttribute("cars", cars);
        request.setAttribute("title", " Тест-драйв");
        request.setAttribute("currentPage", "/pages/test-drive.jsp");
        return "index";
    }
    @RequestMapping(value="/test-drive", method= RequestMethod.POST)
    public String testPost (HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        CarModel carModel=service.getModelByName(request.getParameter("selectedVehicle"));
        Client client=new Client();
        client.setTitle(request.getParameter("Title"));
        client.setFirstname(request.getParameter("FirstName"));
        client.setLastname(request.getParameter("LastName"));
        client.setEmail(request.getParameter("Email"));
        client.setPhone(request.getParameter("Phone"));
        try {
            if(client.getTitle().equals("Пані")) {
                sender.sendMailClient("test-drive@nissan-sumy.com.ua", carModel, client, System.getenv("OPENSHIFT_DATA_DIR") +"/"+"/template/test-drive.html");
                request.setAttribute("status", "ok");
            }else{
                sender.sendMailClient("test-drive@nissan-sumy.com.ua", carModel, client, System.getenv("OPENSHIFT_DATA_DIR") +"/"+"/template/test-drive-man.html");
                request.setAttribute("status", "ok");
            }
        } catch (IOException e) {
            e.printStackTrace();
            request.setAttribute("status", "error");
        }
        return "validationMessage";
    }
    @RequestMapping(value="/car-models/{model}/colors/{name}.{endname}", method= RequestMethod.GET)
    @ResponseBody
    protected void doGet(@PathVariable("name") String name, @PathVariable("endname") String endname, @PathVariable("model") String model, HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String filePath = request.getRequestURI();
        File file = new File(System.getenv("OPENSHIFT_DATA_DIR") +"/"+model+"/pickColor/"+ name+"."+endname);
        InputStream input = new FileInputStream(file);
        response.setContentLength((int) file.length());
        response.setContentType(new MimetypesFileTypeMap().getContentType(file));
        OutputStream output = response.getOutputStream();
        byte[] bytes = new byte[4096];
        int read = 0;
        while ((read = input.read(bytes, 0, 4096)) != -1) {
            output.write(bytes, 0, read);
            output.flush();
        }
        input.close();
        output.close();
    }


}
