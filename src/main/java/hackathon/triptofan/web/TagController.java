package hackathon.triptofan.web;
import javax.annotation.Resource;

import hackathon.triptofan.domain.Tag;
import hackathon.triptofan.service.TagService;

import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/tags")
@Controller
@RooWebScaffold(path = "tags", formBackingObject = Tag.class)
public class TagController {
	
	@Resource
	TagService tagService;
}
