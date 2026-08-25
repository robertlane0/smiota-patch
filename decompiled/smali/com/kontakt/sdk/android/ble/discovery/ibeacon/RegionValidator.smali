.class final Lcom/kontakt/sdk/android/ble/discovery/ibeacon/RegionValidator;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/discovery/Validator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kontakt/sdk/android/ble/discovery/Validator<",
        "Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;",
        "Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isValid(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)Z
    .locals 4

    .line 2
    sget-object v0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->EVERYWHERE:Lcom/kontakt/sdk/android/ble/device/BeaconRegion;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;->getProximityUUID()Ljava/util/UUID;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getProximity()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 5
    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getMajor()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getMinor()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;->getMajor()I

    move-result v0

    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getMajor()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;->getMinor()I

    move-result p1

    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getMinor()I

    move-result p2

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    return v2

    .line 7
    :cond_2
    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getMajor()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getMinor()I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;->getMinor()I

    move-result p1

    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getMinor()I

    move-result p2

    if-ne p1, p2, :cond_3

    return v1

    :cond_3
    return v2

    .line 9
    :cond_4
    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getMajor()I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getMinor()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 10
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;->getMajor()I

    move-result p1

    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getMajor()I

    move-result p2

    if-ne p1, p2, :cond_5

    return v1

    :cond_5
    return v2

    .line 11
    :cond_6
    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getMajor()I

    move-result p1

    if-ne p1, v3, :cond_7

    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getMinor()I

    move-result p1

    if-ne p1, v3, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;

    check-cast p2, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;

    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/RegionValidator;->isValid(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)Z

    move-result p1

    return p1
.end method
