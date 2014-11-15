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
public class TripUser {

    /**
     */
    private String email;

    /**
     */
    private String name;

    /**
     */
    private String password;

    /**
     */
    @ManyToMany(cascade = CascadeType.ALL)
    private List<Itenerary> createdIteneries = new ArrayList<Itenerary>();

    /**
     */
    @ManyToMany(cascade = CascadeType.ALL)
    private List<Itenerary> favoriteIteneries = new ArrayList<Itenerary>();
}
