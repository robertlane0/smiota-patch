.class public interface abstract Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getAddress()Ljava/lang/String;
.end method

.method public abstract getBatteryPower()I
.end method

.method public abstract getDistance()D
.end method

.method public abstract getFirmwareVersion()Ljava/lang/String;
.end method

.method public abstract getModel()Lcom/kontakt/sdk/android/common/model/Model;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPassword()[B
.end method

.method public abstract getProfile()Lcom/kontakt/sdk/android/common/profile/DeviceProfile;
.end method

.method public abstract getProximity()Lcom/kontakt/sdk/android/common/Proximity;
.end method

.method public abstract getRssi()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTxPower()I
.end method

.method public abstract getUniqueId()Ljava/lang/String;
.end method

.method public abstract isShuffled()Z
.end method

.method public abstract setPassword([B)V
.end method
