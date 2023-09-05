package pp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import pp.dao.DaoClass;
import pp.model.User;

@Controller
@Component
public class MainController {
    @Autowired
    PasswordEncoder passwordEncoder;
    @Autowired
    DaoClass dao;

    //open sign up page
    @RequestMapping(value = "/h",method = RequestMethod.GET)
    public String signUp(@ModelAttribute("signupdto") User users, Model model)
    {
        User user= new User();
        model.addAttribute("signUp",user);
        return "signUp";
    }

    // register new user in users and authorities table by encoding password and return signup success page
    @PostMapping(value="/process-signup")
    public String processSignup(User users, BindingResult result, Model model)
    {
        //Encoding password
        String encodePassword=passwordEncoder.encode(users.getPassword());
        users.setPassword(encodePassword);
        //save the data into db
        dao.register(users,users.getUserRole());

        return "signUpSuccess";
    }
}
