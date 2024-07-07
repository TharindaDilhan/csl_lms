package com.csl.ejb.impl;

import com.csl.ejb.entity.Parcel;
import com.csl.ejb.enums.ParcelType;
import com.csl.ejb.remote.ParcelService;
import jakarta.annotation.security.RolesAllowed;
import jakarta.ejb.Stateless;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;

import java.util.List;
import java.util.Random;
import java.util.logging.Logger;

@Stateless
public class ParcelServiceBean implements ParcelService {

    private static final Logger logger = Logger.getLogger(ParcelServiceBean.class.getName());

    @PersistenceContext
    EntityManager entityManager;

    @RolesAllowed("admin")
    @Override
    public void saveParcel(String type, String receiverName, String receiverMobile, String receiverAddress, String weight) {

        Random random = new Random();

        int min = 10000000;
        int max = 99999999;

        String trackingNo ="EZL-"+ random.nextInt((max - min) + 1) + min;

        Parcel parcel = new Parcel();
        parcel.setTrackingNo(trackingNo);
        parcel.setParcelType(ParcelType.valueOf(type));
        parcel.setReceiverName(receiverName);
        parcel.setReceiverMobile(receiverMobile);
        parcel.setReceiverAddress(receiverAddress);
        parcel.setWeight(Double.valueOf(weight));

        entityManager.persist(parcel);
    }

    @Override
    public List<Parcel> allParcels() {
        List<Parcel> parcels = entityManager.createNamedQuery("Parcel.findAll", Parcel.class).getResultList();
        return parcels;
    }
}
