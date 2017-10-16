package com.schoolManagement.erp.dasboard.controller.dashboard.controller;

import com.schoolManagement.erp.dasboard.controller.common.controller.ApplicationVersionController;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by sajid on 10/17/17.
 */
@Controller
public class DashboardController extends ApplicationVersionController {
    @RequestMapping(value = "/test", method = RequestMethod.GET)
    public String get(){
        return "dashboard";
    }
}
