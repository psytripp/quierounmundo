package org.example.modelos.entities;


import net.bytebuddy.dynamic.loading.InjectionClassLoader;

import javax.persistence.*;

@Entity
@Table(name = "causas")
public class Causa {


    @Id
    @Column(name = "id_causa")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long idCausa;

    @Column(name ="nombre_causa")
    private String nombreCausa;

    @Column(name = "objetivo_causa")
    private String objetivoCausa;

    @Column(name = "participantes_causa")
    private int participantesCausa;

    @Column(name = "sede_causa")
    private String sedeCausa;

    @Column(name ="telefono_causa")
    private String telefonoCausa;


    public Causa() {
    }

    public Causa(String nombreCausa, String objetivoCausa, int participantesCausa, String sedeCausa, String telefonoCausa) {
        this.nombreCausa = nombreCausa;
        this.objetivoCausa = objetivoCausa;
        this.participantesCausa = participantesCausa;
        this.sedeCausa = sedeCausa;
        this.telefonoCausa = telefonoCausa;
    }

    public Causa(Long idCausa, String nombreCausa, String objetivoCausa, int participantesCausa, String sedeCausa, String telefonoCausa) {
        this.idCausa = idCausa;
        this.nombreCausa = nombreCausa;
        this.objetivoCausa = objetivoCausa;
        this.participantesCausa = participantesCausa;
        this.sedeCausa = sedeCausa;
        this.telefonoCausa = telefonoCausa;
    }

    public Long getIdCausa() {
        return idCausa;
    }

    public void setIdCausa(Long idCausa) {
        this.idCausa = idCausa;
    }

    public String getNombreCausa() {
        return nombreCausa;
    }

    public void setNombreCausa(String nombreCausa) {
        this.nombreCausa = nombreCausa;
    }

    public String getObjetivoCausa() {
        return objetivoCausa;
    }

    public void setObjetivoCausa(String objetivoCausa) {
        this.objetivoCausa = objetivoCausa;
    }

    public int getParticipantesCausa() {
        return participantesCausa;
    }

    public void setParticipantesCausa(int participantesCausa) {
        this.participantesCausa = participantesCausa;
    }

    public String getSedeCausa() {
        return sedeCausa;
    }

    public void setSedeCausa(String sedeCausa) {
        this.sedeCausa = sedeCausa;
    }

    public String getTelefonoCausa() {
        return telefonoCausa;
    }

    public void setTelefonoCausa(String telefonoCausa) {
        this.telefonoCausa = telefonoCausa;
    }


    @Override
    public String toString() {
        return "Causa{" +
                "idCausa=" + idCausa +
                ", nombreCausa='" + nombreCausa + '\'' +
                ", objetivoCausa='" + objetivoCausa + '\'' +
                ", participantesCausa=" + participantesCausa +
                ", sedeCausa='" + sedeCausa + '\'' +
                ", telefonoCausa='" + telefonoCausa + '\'' +
                '}';
    }
}
