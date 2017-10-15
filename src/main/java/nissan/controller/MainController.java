package nissan.controller;

import nissan.entity.CarModel;
import nissan.entity.User;
import nissan.service.CarModelService;
import nissan.service.impl.EmailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import javax.activation.MimetypesFileTypeMap;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;
import java.util.List;

@Controller
public class MainController {
    @Autowired
    private CarModelService service;
    @Autowired
    EmailService sender;
    @RequestMapping(value="/", method = RequestMethod.GET)
    public String start(@RequestParam(value = "error", required = false) String error, Model model){
        List<CarModel> models=service.getAllModel();
        User user= new User();
        model.addAttribute("models", models);
        model.addAttribute("user", user);
        model.addAttribute("error", error);
        model.addAttribute("title", "nissan суми");
        model.addAttribute("currentPage", "/pages/home.jsp");
        return "index";
    }
    @RequestMapping(value="/storage/{name}.{endname}", method= RequestMethod.GET)
    @ResponseBody
    protected void doGet(@PathVariable("name") String name, @PathVariable("endname") String endname,HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String filePath = request.getRequestURI();
        File file = new File(System.getenv("OPENSHIFT_DATA_DIR") +"/"+ name+"."+endname);
        System.out.println(System.getenv("OPENSHIFT_DATA_DIR") +"/"+ name+"."+endname);
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
