.class public abstract Lcom/kontakt/sdk/android/ble/manager/listeners/simple/IBeaconSpaceListener;
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
.method public onNamespaceAbandoned(Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNamespaceEntered(Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onRegionAbandoned(Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V
.end method

.method public abstract onRegionEntered(Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V
.end method
