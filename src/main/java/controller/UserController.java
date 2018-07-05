package controller;

import domain.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import service.UserService;

@Controller
@RequestMapping("/user")
public class UserController {
    @Autowired
    @Qualifier("UserService")
    private UserService userService;

    @RequestMapping("/login")
    public String loginUse(User user, Model model) {
        user= userService.loginUser(user);
        if(user != null){
            model.addAttribute("user",user);
            return "success";
        }else{
            return "failure";
        }
    }


    @RequestMapping("/doregister")
    public String doregister() {
        return "register";
    }



    @RequestMapping("/register")
    public String register(User user) {
        int ss = userService.insertUser(user);
        if(ss == 1) {
            return "success2";
        }else {
            return "register";
        }
    }



}
