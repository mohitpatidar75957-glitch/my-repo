package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import jakarta.servlet.ServletRequest;
import jakarta.servlet.http.HttpSession;

@Controller

public class MyController {
	
      @RequestMapping("home")
      
   
		public String home() {
		    return "home";
		         
		}

      
      @RequestMapping("men")
      
	public String men() {
		return "men";
	}
      
      
	@RequestMapping("women")
	
	public String women() {
		return "women";
	}
	
	
	@RequestMapping("collection")
	
	public  String collection() {
		return "collection";

	}
	@RequestMapping("contact")
	
	
	public String contact() {
		return "contact";
	
	
	}
	@RequestMapping("sendmessage")
	public String sendmessage(ServletRequest request ,HttpSession session) {

	    String name = request.getParameter("name");
	    String email = request.getParameter("email");
	    String subject = request.getParameter("subject");
	    String message = request.getParameter("message");

	    System.out.println("Name: " + name);
	    System.out.println("Email: " + email);
	    System.out.println("Subject: " + subject);
	    System.out.println("Message: " + message);

	    session.setAttribute("name", name);
	    session.setAttribute("email", email);
	    session.setAttribute("subject",subject);
	    session.setAttribute("message", message);

	    return "sendmessage";
	} 

	 

//	@RequestMapping("Hello")
//	public String hello(ServletRequest request, HttpSession session) {
//		String name = request.getParameter("name");
//		int age = Integer.parseInt(request.getParameter("age"));
//		int first = Integer.parseInt(request.getParameter("first"));
//		int second = Integer.parseInt(request.getParameter("second"));
//		int add = first + second;
//		int sub = first - second;
//		int mul = first * second;
//		int div = first % second;
//
//		System.out.println("Name=" + name);
//		System.out.println("Age=" + age);
//		System.out.println("add=" + add);
//		System.out.println("sub=" + sub);
//		System.out.println("mul=" + mul);
//		System.out.println("div=" + div);
//		session.setAttribute("name", name);
//		session.setAttribute("age", age);
//		session.setAttribute("add", add);
//		session.setAttribute("sub", sub);
//		session.setAttribute("mul", mul);
//		session.setAttribute("div", div);
//		return "result";

}
