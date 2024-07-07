package com.csl.ejb.remote;

import com.csl.ejb.entity.Parcel;
import jakarta.ejb.Remote;

import java.util.List;

@Remote
public interface ParcelService {

    void saveParcel(String type, String receiverName, String receiverMobile, String receiverAddress, String weight);
    List<Parcel> allParcels();
}
