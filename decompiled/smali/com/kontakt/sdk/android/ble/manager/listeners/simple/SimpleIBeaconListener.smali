.class public abstract Lcom/kontakt/sdk/android/ble/manager/listeners/simple/SimpleIBeaconListener;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/manager/listeners/IBeaconListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onIBeaconDiscovered(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIBeaconLost(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIBeaconsUpdated(Ljava/util/List;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V
    .locals 0
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

    .line 1
    return-void
.end method
