// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package hackathon.triptofan.domain;

import hackathon.triptofan.domain.Location;

privileged aspect Location_Roo_JavaBean {
    
    public String Location.getName() {
        return this.name;
    }
    
    public void Location.setName(String name) {
        this.name = name;
    }
    
    public String Location.getAddrLine1() {
        return this.addrLine1;
    }
    
    public void Location.setAddrLine1(String addrLine1) {
        this.addrLine1 = addrLine1;
    }
    
    public String Location.getAddrLine2() {
        return this.addrLine2;
    }
    
    public void Location.setAddrLine2(String addrLine2) {
        this.addrLine2 = addrLine2;
    }
    
    public String Location.getCity() {
        return this.city;
    }
    
    public void Location.setCity(String city) {
        this.city = city;
    }
    
    public String Location.getStateCode() {
        return this.stateCode;
    }
    
    public void Location.setStateCode(String stateCode) {
        this.stateCode = stateCode;
    }
    
    public Number Location.getZip() {
        return this.zip;
    }
    
    public void Location.setZip(Number zip) {
        this.zip = zip;
    }
    
}
