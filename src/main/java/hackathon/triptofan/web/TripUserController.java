package hackathon.triptofan.web;
import hackathon.triptofan.domain.TripUser;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/tripusers")
@Controller
@RooWebScaffold(path = "tripusers", formBackingObject = TripUser.class)
public class TripUserController {
}
