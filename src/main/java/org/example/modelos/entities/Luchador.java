package org.example.modelos.entities;

import javax.persistence.*;

@Entity
@Table(name = "luchadores")
public class Luchador {


    @Id
    @Column(name = "id_luchador")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long idLuchador;
    @Column(name = "nombre_luchador")
    private String nombreLuchador;
    @Column(name = "edad_luchador")
    private int edadLuchador;
    @Column(name = "lugar_luchador")
    private String lugarLuchador;
    @Column(name = "causa_luchador")
    private String causaLuchador;
    @Column(name = "telefono_luchador")
    private String telefonoLuchador;


    public Luchador() {
    }

    public Luchador(String nombreLuchador, int edadLuchador, String lugarLuchador, String causaLuchador, String telefonoLuchador) {
        this.nombreLuchador = nombreLuchador;
        this.edadLuchador = edadLuchador;
        this.lugarLuchador = lugarLuchador;
        this.causaLuchador = causaLuchador;
        this.telefonoLuchador = telefonoLuchador;
    }

    public Luchador(Long idLuchador, String nombreLuchador, int edadLuchador, String lugarLuchador, String causaLuchador, String telefonoLuchador) {
        this.idLuchador = idLuchador;
        this.nombreLuchador = nombreLuchador;
        this.edadLuchador = edadLuchador;
        this.lugarLuchador = lugarLuchador;
        this.causaLuchador = causaLuchador;
        this.telefonoLuchador = telefonoLuchador;
    }

    public Long getIdLuchador() {
        return idLuchador;
    }

    public void setIdLuchador(Long idLuchador) {
        this.idLuchador = idLuchador;
    }

    public String getNombreLuchador() {
        return nombreLuchador;
    }

    public void setNombreLuchador(String nombreLuchador) {
        this.nombreLuchador = nombreLuchador;
    }

    public int getEdadLuchador() {
        return edadLuchador;
    }

    public void setEdadLuchador(int edadLuchador) {
        this.edadLuchador = edadLuchador;
    }

    public String getLugarLuchador() {
        return lugarLuchador;
    }

    public void setLugarLuchador(String lugarLuchador) {
        this.lugarLuchador = lugarLuchador;
    }

    public String getCausaLuchador() {
        return causaLuchador;
    }

    public void setCausaLuchador(String causaLuchador) {
        this.causaLuchador = causaLuchador;
    }

    public String getTelefonoLuchador() {
        return telefonoLuchador;
    }

    public void setTelefonoLuchador(String telefonoLuchador) {
        this.telefonoLuchador = telefonoLuchador;
    }

    @Override
    public String toString() {
        return "Luchador{" +
                "idLuchador=" + idLuchador +
                ", nombreLuchador='" + nombreLuchador + '\'' +
                ", edadLuchador=" + edadLuchador +
                ", lugarLuchador='" + lugarLuchador + '\'' +
                ", causaLuchador='" + causaLuchador + '\'' +
                ", telefonoLuchador='" + telefonoLuchador + '\'' +
                '}';
    }
}
