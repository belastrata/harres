package com.PayMyBudy.webApp.controller;

import com.PayMyBudy.service.UserService;
import com.PayMyBudy.service.form.*;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class UserController {

    private final UserService userService;

    public UserController(UserService userService) {
        this.userService = userService;
    }


    @GetMapping("/")
    public ModelAndView home(Model model) {

        return new ModelAndView("index");
    }

    @RequestMapping(value = "/registration", method = RequestMethod.POST)
    public ModelAndView processRequest(@ModelAttribute("registrationForm") RegistrationForm form) {
        userService.registration(form);
        return new ModelAndView("login", "loginForm", new LoginForm());
    }

    @GetMapping("/register")
    public ModelAndView showRegisterForm() {
        return new ModelAndView("register", "registrationForm", new RegistrationForm());
    }

}

