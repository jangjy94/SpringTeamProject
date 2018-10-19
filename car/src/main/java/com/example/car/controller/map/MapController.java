package com.example.car.controller.map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("map/*") //�������� url mapping

public class MapController {
	@RequestMapping("map.do") //�������� url mapping
	public String map() {
		return "map/map"; 
	}
	

}
