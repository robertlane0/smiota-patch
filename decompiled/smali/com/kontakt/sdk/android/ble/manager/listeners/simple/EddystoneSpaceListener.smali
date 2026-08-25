.class public abstract Lcom/kontakt/sdk/android/ble/manager/listeners/simple/EddystoneSpaceListener;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;


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
.method public abstract onNamespaceAbandoned(Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)V
.end method

.method public abstract onNamespaceEntered(Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)V
.end method

.method public onRegionAbandoned(Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRegionEntered(Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V
    .locals 0

    .line 1
    return-void
.end method
