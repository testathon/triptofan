// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package hackathon.triptofan.domain;

import hackathon.triptofan.domain.Itenerary;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Itenerary_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager Itenerary.entityManager;
    
    public static final List<String> Itenerary.fieldNames4OrderClauseFilter = java.util.Arrays.asList("name", "events");
    
    public static final EntityManager Itenerary.entityManager() {
        EntityManager em = new Itenerary().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long Itenerary.countItenerarys() {
        return entityManager().createQuery("SELECT COUNT(o) FROM Itenerary o", Long.class).getSingleResult();
    }
    
    public static List<Itenerary> Itenerary.findAllItenerarys() {
        return entityManager().createQuery("SELECT o FROM Itenerary o", Itenerary.class).getResultList();
    }
    
    public static List<Itenerary> Itenerary.findAllItenerarys(String sortFieldName, String sortOrder) {
        String jpaQuery = "SELECT o FROM Itenerary o";
        if (fieldNames4OrderClauseFilter.contains(sortFieldName)) {
            jpaQuery = jpaQuery + " ORDER BY " + sortFieldName;
            if ("ASC".equalsIgnoreCase(sortOrder) || "DESC".equalsIgnoreCase(sortOrder)) {
                jpaQuery = jpaQuery + " " + sortOrder;
            }
        }
        return entityManager().createQuery(jpaQuery, Itenerary.class).getResultList();
    }
    
    public static Itenerary Itenerary.findItenerary(Long id) {
        if (id == null) return null;
        return entityManager().find(Itenerary.class, id);
    }
    
    public static List<Itenerary> Itenerary.findIteneraryEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM Itenerary o", Itenerary.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    public static List<Itenerary> Itenerary.findIteneraryEntries(int firstResult, int maxResults, String sortFieldName, String sortOrder) {
        String jpaQuery = "SELECT o FROM Itenerary o";
        if (fieldNames4OrderClauseFilter.contains(sortFieldName)) {
            jpaQuery = jpaQuery + " ORDER BY " + sortFieldName;
            if ("ASC".equalsIgnoreCase(sortOrder) || "DESC".equalsIgnoreCase(sortOrder)) {
                jpaQuery = jpaQuery + " " + sortOrder;
            }
        }
        return entityManager().createQuery(jpaQuery, Itenerary.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void Itenerary.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void Itenerary.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            Itenerary attached = Itenerary.findItenerary(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void Itenerary.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void Itenerary.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public Itenerary Itenerary.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        Itenerary merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}
