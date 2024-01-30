package com.privan.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.privan.entity.Sport;
import com.privan.servcei.AdminServiceI;

@RequestMapping("/privan-sport-analyser")
@Controller
public class AdminController {

	@Autowired
	AdminServiceI si;
	
	@GetMapping("/home")
	public String playerX() { 
		System.out.println("HOME");
		return "home";}
 
	@RequestMapping("/datasave")
	public String ss() {
		System.out.println("dd");
		return "datasave";	}					
	
	@RequestMapping("/demo")
		public String ssS() {
			System.out.println("dm");
			return "DEMO";	}
	
	@RequestMapping("/datasave2")
	public String s() {
		System.out.println("dd2");
		return "datasave2";	}
	
	@RequestMapping("/save")
	public String save(@ModelAttribute Sport mod) {
		System.out.println("tt");
	    Sport m=si.addData(mod);
		System.out.println("save");
		return "home";	}

	@GetMapping("/teams")
	public String team(Sport  s,Model m) {
 
		List<Sport> sp=si.getData();
		m.addAttribute("data", sp);
		System.out.println("page1");
		return "page1";
	}

	@GetMapping("/player")
	public String team2(@RequestParam("playerid")String us, Sport s, Model m) {

		List<Sport>sp=  si.getPlayer(us);
		m.addAttribute("data", sp);
		System.out.println("player");
		return "page1";
	}

	@GetMapping("/page2")
	public String team3() {

		System.out.println("page2");
		return "page2";
	}

}
