package com.schoolManagement.erp.dasboard.controller.common.controller;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.ModelAttribute;

import java.util.Map;

/**
 * Created by sajid on 10/17/17.
 */
public class ApplicationVersionController {

    @Value("${application.version}")
    private String applicationVersion;

    @ModelAttribute
    public void addGlobalAttribute(Map<String, Object> map){
        map.put("applicationVersion", applicationVersion);
    }
    public String getApplicationVersion() {
        return applicationVersion;
    }

    public void setApplicationVersion(String applicationVersion) {
        this.applicationVersion = applicationVersion;
    }
}
