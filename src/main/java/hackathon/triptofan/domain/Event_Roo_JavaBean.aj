// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package hackathon.triptofan.domain;

import hackathon.triptofan.domain.Cost;
import hackathon.triptofan.domain.Event;
import hackathon.triptofan.domain.Location;
import hackathon.triptofan.domain.Tag;
import java.util.List;

privileged aspect Event_Roo_JavaBean {
    
    public String Event.getName() {
        return this.name;
    }
    
    public void Event.setName(String name) {
        this.name = name;
    }
    
    public String Event.getSummary() {
        return this.summary;
    }
    
    public void Event.setSummary(String summary) {
        this.summary = summary;
    }
    
    public List<Tag> Event.getTags() {
        return this.tags;
    }
    
    public void Event.setTags(List<Tag> tags) {
        this.tags = tags;
    }
    
    public List<Cost> Event.getCost() {
        return this.cost;
    }
    
    public void Event.setCost(List<Cost> cost) {
        this.cost = cost;
    }
    
    public List<Location> Event.getLocations() {
        return this.locations;
    }
    
    public void Event.setLocations(List<Location> locations) {
        this.locations = locations;
    }
    
}
