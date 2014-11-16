package hackathon.triptofan.web;
import javax.annotation.Resource;

import hackathon.triptofan.domain.Event;
import hackathon.triptofan.service.EventService;

import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/events")
@Controller
@RooWebScaffold(path = "events", formBackingObject = Event.class)
public class EventController {
	
	@Resource
	EventService eventService;
}
