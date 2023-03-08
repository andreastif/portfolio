package com.nackademin.portfolio.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Frontcontroller {

    @RequestMapping("/index-page")
    public String indexPage() {
        return "index-page";
    }

    @RequestMapping("/portfolio-page")
    public String portfolioPage() {
        return "portfolio-page";
    }

    @RequestMapping("/contact-page")
    public String contactPage() {
        return "contact-page";
    }

}
