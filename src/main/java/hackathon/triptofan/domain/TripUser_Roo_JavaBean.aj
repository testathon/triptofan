// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package hackathon.triptofan.domain;

import hackathon.triptofan.domain.Itenerary;
import hackathon.triptofan.domain.TripUser;
import java.util.List;

privileged aspect TripUser_Roo_JavaBean {
    
    public String TripUser.getEmail() {
        return this.email;
    }
    
    public void TripUser.setEmail(String email) {
        this.email = email;
    }
    
    public String TripUser.getName() {
        return this.name;
    }
    
    public void TripUser.setName(String name) {
        this.name = name;
    }
    
    public String TripUser.getPassword() {
        return this.password;
    }
    
    public void TripUser.setPassword(String password) {
        this.password = password;
    }
    
    public List<Itenerary> TripUser.getCreatedIteneries() {
        return this.createdIteneries;
    }
    
    public void TripUser.setCreatedIteneries(List<Itenerary> createdIteneries) {
        this.createdIteneries = createdIteneries;
    }
    
    public List<Itenerary> TripUser.getFavoriteIteneries() {
        return this.favoriteIteneries;
    }
    
    public void TripUser.setFavoriteIteneries(List<Itenerary> favoriteIteneries) {
        this.favoriteIteneries = favoriteIteneries;
    }
    
}