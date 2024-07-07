package com.csl.ejb.entity;

import com.csl.ejb.enums.DeliveryState;
import jakarta.persistence.*;
import java.io.Serializable;
import java.util.Date;

@Entity
@Table(name = "tracking")
@NamedQuery(name = "Tracking.findByTrackNo",query = "SELECT t FROM Tracking t JOIN t.parcel p WHERE p.trackingNo = :trackingNo")
public class Tracking implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(name = "datetime")
    private Date datetime;

    @Enumerated(EnumType.STRING)
    @Column(name = "state")
    private DeliveryState state;

    @ManyToOne
    @JoinColumn(name = "parcel_id", referencedColumnName = "id")
    private Parcel parcel;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Date getDatetime() {
        return datetime;
    }

    public void setDatetime(Date datetime) {
        this.datetime = datetime;
    }

    public DeliveryState getState() {
        return state;
    }

    public void setState(DeliveryState state) {
        this.state = state;
    }

    public Parcel getParcel() {
        return parcel;
    }

    public void setParcel(Parcel parcel) {
        this.parcel = parcel;
    }

    @Override
    public String toString() {
        return "Tracking{" +
                "id=" + id +
                ", datetime=" + datetime +
                ", state='" + state + '\'' +
                ", parcel=" + parcel +
                '}';
    }
}

