.class public Lcom/kontakt/sdk/android/ble/cache/IBeaconUniqueIdCache;
.super Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache<",
        "Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IBeaconUniqueIdCache"


# instance fields
.field private final kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;-><init>(Landroid/content/Context;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/cache/IBeaconUniqueIdCache;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method applyResolvedId(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->of(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/ble/device/BeaconDevice;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic applyResolvedId(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;

    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/cache/IBeaconUniqueIdCache;->applyResolvedId(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;

    move-result-object p1

    return-object p1
.end method

.method getCacheFileName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "resolved-nonshuffled-ibeacons"

    .line 2
    .line 3
    return-object v0
.end method

.method getDeviceProfile()Lcom/kontakt/sdk/android/common/profile/DeviceProfile;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->IBEACON:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method getTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/cache/IBeaconUniqueIdCache;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getTargetDeviceId(Lcom/kontakt/sdk/android/common/model/Device;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/model/IBeaconId;->fromDevice(Lcom/kontakt/sdk/android/common/model/Device;)Lcom/kontakt/sdk/android/common/model/IBeaconId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/IBeaconId;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method idFromRequest(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/model/IBeaconId;->fromDevice(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)Lcom/kontakt/sdk/android/common/model/IBeaconId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/IBeaconId;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic idFromRequest(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/cache/IBeaconUniqueIdCache;->idFromRequest(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method queryDevices(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Device;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/IBeaconUniqueIdCache;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kontakt/sdk/android/cloud/KontaktCloud;->devices()Lcom/kontakt/sdk/android/cloud/api/DevicesApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->ibeacons()Lcom/kontakt/sdk/android/cloud/api/executor/devices/IBeaconsRequestExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/kontakt/sdk/android/ble/cache/k;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/kontakt/sdk/android/ble/cache/k;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/annimon/stream/Stream;->map(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/annimon/stream/Stream;->toList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/IBeaconsRequestExecutor;->withIds(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/IBeaconsRequestExecutor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/kontakt/sdk/android/cloud/response/paginated/Devices;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/cloud/response/paginated/Devices;->getContent()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method shouldApplyForceResolving(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getForceResolveRegions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;->getProximityUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic shouldApplyForceResolving(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/cache/IBeaconUniqueIdCache;->shouldApplyForceResolving(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)Z

    move-result p1

    return p1
.end method
