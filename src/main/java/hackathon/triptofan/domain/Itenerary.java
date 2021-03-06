package hackathon.triptofan.domain;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;
import java.util.ArrayList;
import java.util.List;
import javax.persistence.CascadeType;
import javax.persistence.ManyToMany;

@RooJavaBean
@RooToString
@RooJpaActiveRecord
public class Itenerary {

    /**
     */
    private String name;

    /**
     */
    @ManyToMany(cascade = CascadeType.ALL)
    private List<Event> events = new ArrayList<Event>();
}
