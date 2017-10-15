package nissan.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/login-error")
public class LoginController {


    @RequestMapping(method = RequestMethod.GET)
    public ModelAndView login (HttpServletRequest req){
        ModelAndView model = new ModelAndView();
        model.addObject("error", "Invalid username and password!");
    model.addObject("error", "error");
    model.setViewName("redirect:/#login");
    return model;
}
}
