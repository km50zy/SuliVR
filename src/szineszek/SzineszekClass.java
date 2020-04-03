/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package szineszek;

import java.util.Date;

/**
 *
 * @author kincses.marcell
 */
public class SzineszekClass {


    private String nev;
    private Boolean ferfi;
    private String szulido;
    private String szulhely;
    private String szulorsz;
    private Integer filmszam;
    
    public SzineszekClass (String sor){
        String[] d = sor.split("\t");
        
        this.nev        = d[0];
        this.ferfi      = Boolean.parseBoolean(d[1]);
        this.szulido    = d[2];
        this.szulhely   = d[3];
        this.szulorsz   = d[4];
        this.filmszam   = Integer.parseInt(d[5]);
        
    }

    public SzineszekClass(String nev, Boolean ferfi, String szulido, String szulhely, String szulorsz, Integer filmszam) {
        this.nev = nev;
        this.ferfi = ferfi;
        this.szulido = szulido;
        this.szulhely = szulhely;
        this.szulorsz = szulorsz;
        this.filmszam = filmszam;
    }
            
    public String getNev() {
        return nev;
    }

    public void setNev(String nev) {
        this.nev = nev;
    }

    public Boolean getFerfi() {
        return ferfi;
    }

    public void setFerfi(Boolean ferfi) {
        this.ferfi = ferfi;
    }

    public String getSzulido() {
        return szulido;
    }

//    public void setSzulido(Date szulido) {
//        this.szulido = szulido;
//    }

    public String getSzulhely() {
        return szulhely;
    }

    public void setSzulhely(String szulhely) {
        this.szulhely = szulhely;
    }

    public String getSzulorsz() {
        return szulorsz;
    }

    public void setSzulorsz(String szulorsz) {
        this.szulorsz = szulorsz;
    }

    public Integer getFilmszam() {
        return filmszam;
    }

    public void setFilmszam(Integer filmszam) {
        this.filmszam = filmszam;
    }
}
