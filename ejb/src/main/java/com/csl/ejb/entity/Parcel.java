package com.csl.ejb.entity;

import com.csl.ejb.enums.ParcelType;
import jakarta.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "parcel")
@NamedQuery(name = "Parcel.findAll", query = "SELECT p FROM Parcel p")
public class Parcel implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(name = "tracking_no")
    private String trackingNo;

    @Enumerated(EnumType.STRING)
    @Column(name = "parcel_type")
    private ParcelType parcelType;

    @Column(name = "receiver_name")
    private String receiverName;

    @Column(name = "receiver_mobile")
    private String receiverMobile;

    @Column(name = "receiver_address")
    private String receiverAddress;

    @Column(name = "weight")
    private Double weight;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTrackingNo() {
        return trackingNo;
    }

    public void setTrackingNo(String trackingNo) {
        this.trackingNo = trackingNo;
    }

    public ParcelType getParcelType() {
        return parcelType;
    }

    public void setParcelType(ParcelType parcelType) {
        this.parcelType = parcelType;
    }

    public String getReceiverName() {
        return receiverName;
    }

    public void setReceiverName(String receiverName) {
        this.receiverName = receiverName;
    }

    public String getReceiverMobile() {
        return receiverMobile;
    }

    public void setReceiverMobile(String receiverMobile) {
        this.receiverMobile = receiverMobile;
    }

    public String getReceiverAddress() {
        return receiverAddress;
    }

    public void setReceiverAddress(String receiverAddress) {
        this.receiverAddress = receiverAddress;
    }

    public Double getWeight() {
        return weight;
    }

    public void setWeight(Double weight) {
        this.weight = weight;
    }

    @Override
    public String toString() {
        return "Parcel{" +
                "id=" + id +
                ", trackingNo='" + trackingNo + '\'' +
                ", parcelType='" + parcelType + '\'' +
                ", receiverName='" + receiverName + '\'' +
                ", receiverMobile='" + receiverMobile + '\'' +
                ", receiverAddress='" + receiverAddress + '\'' +
                ", weight=" + weight +
                '}';
    }
}

