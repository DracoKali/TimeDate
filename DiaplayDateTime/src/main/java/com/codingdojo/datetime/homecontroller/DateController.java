package com.codingdojo.datetime.homecontroller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
//import com.codingdojo.datetime.models.now;
//import com.codingdojo.datetime.models.today;

@Controller
public class DateController {
	
	@RequestMapping(value="/")
	public String date() {
		return "date";
	}
	 @RequestMapping("/now")
	 public String now(HttpSession session) {
	        return "time";
	    }
	 @RequestMapping("/today")
	 public String today(HttpSession session) {
	        return "datetime";
	    }

}
