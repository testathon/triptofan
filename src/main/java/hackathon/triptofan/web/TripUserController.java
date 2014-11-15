package hackathon.triptofan.web;
import javax.annotation.Resource;

import hackathon.triptofan.domain.TripUser;
import hackathon.triptofan.service.TripUserService;

import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/tripusers")
@Controller
@RooWebScaffold(path = "tripusers", formBackingObject = TripUser.class)
public class TripUserController {
	
	@Resource
	TripUserService userService;
}
