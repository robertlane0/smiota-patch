.class public interface abstract Lcom/kontakt/sdk/android/ble/manager/listeners/IBeaconListener;
.super Ljava/lang/Object;
.source "Source"


# virtual methods
.method public abstract onIBeaconDiscovered(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V
.end method

.method public abstract onIBeaconLost(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V
.end method

.method public abstract onIBeaconsUpdated(Ljava/util/List;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;",
            ">;",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;",
            ")V"
        }
    .end annotation
.end method
