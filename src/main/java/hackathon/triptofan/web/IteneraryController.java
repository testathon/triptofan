package hackathon.triptofan.web;
import javax.annotation.Resource;

import hackathon.triptofan.domain.Itenerary;
import hackathon.triptofan.service.IteneraryService;

import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/itenerarys")
@Controller
@RooWebScaffold(path = "itenerarys", formBackingObject = Itenerary.class)
public class IteneraryController {
	
	@Resource
	IteneraryService iteneraryService;
}
