package com.main.java.admin.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

public interface AdminController {
	
	public ModelAndView admin_findid(@RequestParam("admin_id") String id, HttpServletRequest request, HttpServletResponse response) throws Exception;
/*	public ModelAndView admin_findpwd(@RequestParam("password") String password, HttpServletRequest request, HttpServletResponse response) throws Exception;*/

}
