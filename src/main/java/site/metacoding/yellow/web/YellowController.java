package site.metacoding.yellow.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class YellowController {

	@GetMapping("/yellow")	
	public String index() {
		return "index";	// 리턴값은 파일명
	}
}
