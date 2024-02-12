package org.example.app.controller;

import org.example.app.service.UserReadService;
import org.example.app.utils.AppStarter;
import org.example.app.view.UserReadView;

public class UserReadController {

    UserReadService service;
    UserReadView view;

    public UserReadController(UserReadService service, UserReadView view) {
        this.service = service;
        this.view = view;
    }

    public void readUsers() {
        view.getOutput(service.readUsers());
        AppStarter.startApp();
    }
}
