
package Entidad;


public class Cliente {
    int id;
    String nom;
    String ape;
    String doc;
    String tel;
    String cel;
    String ciu;
    String dir;

    public Cliente() {
    }

    public Cliente(int id, String nom, String ape, String doc, String tel, String cel, String ciu, String dir) {
        this.id = id;
        this.nom = nom;
        this.ape = ape;
        this.doc = doc;
        this.tel = tel;
        this.cel = cel;
        this.ciu = ciu;
        this.dir = dir;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getApe() {
        return ape;
    }

    public void setApe(String ape) {
        this.ape = ape;
    }

    public String getDoc() {
        return doc;
    }

    public void setDoc(String doc) {
        this.doc = doc;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public String getCel() {
        return cel;
    }

    public void setCel(String cel) {
        this.cel = cel;
    }

    public String getCiu() {
        return ciu;
    }

    public void setCiu(String ciu) {
        this.ciu = ciu;
    }

    public String getDir() {
        return dir;
    }

    public void setDir(String dir) {
        this.dir = dir;
    }
    
    
    
}


