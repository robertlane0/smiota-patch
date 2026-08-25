.class public interface abstract Lcom/kontakt/sdk/android/common/profile/ISecureProfile;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/kontakt/sdk/android/common/profile/ISecureProfile;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# virtual methods
.method public abstract getBatteryLevel()I
.end method

.method public abstract getFirmwareRevision()Ljava/lang/String;
.end method

.method public abstract getInstanceId()Ljava/lang/String;
.end method

.method public abstract getLocation()Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;
.end method

.method public abstract getMacAddress()Ljava/lang/String;
.end method

.method public abstract getModel()Lcom/kontakt/sdk/android/common/model/Model;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract getPeopleDetectionFrame()Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;
.end method

.method public abstract getRssi()I
.end method

.method public abstract getTelemetry()Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;
.end method

.method public abstract getTxPower()I
.end method

.method public abstract getUniqueId()Ljava/lang/String;
.end method

.method public abstract isShuffled()Z
.end method
