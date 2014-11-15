package hackathon.triptofan.domain;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;
import java.util.ArrayList;
import java.util.List;
import javax.persistence.CascadeType;
import javax.persistence.ManyToMany;
import javax.persistence.ElementCollection;

@RooJavaBean
@RooToString
@RooJpaActiveRecord
public class Event {

    /**
     */
    private String name;

    /**
     */
    private String summary;

    /**
     */
    @ManyToMany(cascade = CascadeType.ALL)
    private List<Tag> tags = new ArrayList<Tag>();

    /**
     */
    @ElementCollection
    private List<Cost> cost = new ArrayList<Cost>();

    /**
     */
    @ManyToMany(cascade = CascadeType.ALL)
    private List<Location> locations = new ArrayList<Location>();
}
