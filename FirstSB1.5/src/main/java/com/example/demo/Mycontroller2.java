//package com.example.demo;
//
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.ModelMap;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//@Controller
//
//public class Mycontroller2 {
//	@RequestMapping("hello")
//	public String Hello(ModelMap mp) {
//		String friend[] = {"jay", "veeru", "lalu" ,"kalu" , "mallu"};
//		mp.addAttribute("friend",friend);
//		return "mycontrol";
//		
//	}
//    @RequestMapping("calc")
//    public String  calc(@RequestParam("n1")int x,
//   		           @RequestParam("n2")int y, ModelMap mp)
//    {
//    	int c= x+y;
//    	mp.addAttribute("res",c);
//   	return "result";
//    }
//}
