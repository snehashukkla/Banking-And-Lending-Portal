package project.controller;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;

@Controller
@Component
public class LoginController {

    //open start home page
    @GetMapping(value="/start")
    public String getStarted()
    {
        return "start";
    }

    //open customer home page
    @GetMapping(value = "customer")
    public String customer(){
        return "customerHome";
    }

    //open bank user home page
    @GetMapping(value = "bankUser")
    public String userLogin(){
        return "userHome";
    }


}
