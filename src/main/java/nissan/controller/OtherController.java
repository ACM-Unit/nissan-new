package nissan.controller;

import nissan.entity.CarModel;
import nissan.entity.User;
import nissan.service.CarModelService;
import nissan.service.impl.EmailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

/**
 * Created by Admin on 05.09.2016.
 */
@Controller
public class OtherController {
    @Autowired
    private CarModelService service;
    @Autowired
    EmailService sender;
    @RequestMapping(value="/contacts", method = RequestMethod.GET)
    public String start(Model model){
        model.addAttribute("title", "контакти");
        model.addAttribute("currentPage", "/pages/contacts.jsp");
        return "index";
    }
    @RequestMapping(value="/brochures", method = RequestMethod.GET)
    public String brochures(Model model){
        List<CarModel> models=service.getAllModel();
        User user= new User();
        model.addAttribute("models", models);
        model.addAttribute("title", " Брошури");
        model.addAttribute("currentPage", "/pages/brochures.jsp");
        return "index";
    }
    @RequestMapping(value="/offers", method = RequestMethod.GET)
    public String offers(Model model){
        List<CarModel> models=service.getAllModel();
        model.addAttribute("models", models);
        model.addAttribute("title", "  Спеціальні пропозиції");
        model.addAttribute("currentPage", "/pages/offers.jsp");
        return "index";
    }
    @RequestMapping(value="/our-center", method = RequestMethod.GET)
    public String ourcenter(Model model){
        List<CarModel> models=service.getAllModel();
        model.addAttribute("models", models);
        model.addAttribute("title", "Ніссан в Сумах");
        model.addAttribute("currentPage", "/pages/nissan-sumy.jsp");
        return "index";
    }
}

