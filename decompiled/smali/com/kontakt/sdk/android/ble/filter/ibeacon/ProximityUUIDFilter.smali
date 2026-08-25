.class public final Lcom/kontakt/sdk/android/ble/filter/ibeacon/ProximityUUIDFilter;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconFilter;


# instance fields
.field private final filter:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Proximity UUID is null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/ProximityUUIDFilter;->filter:Ljava/util/UUID;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public apply(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/ProximityUUIDFilter;->filter:Ljava/util/UUID;

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;->getProximityUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/filter/ibeacon/ProximityUUIDFilter;->apply(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)Z

    move-result p1

    return p1
.end method

.method public getProximityUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/ProximityUUIDFilter;->filter:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method
