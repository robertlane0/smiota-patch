.class public Lcom/kontakt/sdk/android/ble/cache/EddystoneUniqueIdCache;
.super Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache<",
        "Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EddystoneUniqueIdCache"


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
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/cache/EddystoneUniqueIdCache;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method applyResolvedId(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;
    .locals 1

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    invoke-direct {v0, p1}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;-><init>(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)V

    invoke-virtual {v0, p2}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->resolvedId(Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->build()Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic applyResolvedId(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/cache/EddystoneUniqueIdCache;->applyResolvedId(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    move-result-object p1

    return-object p1
.end method

.method getCacheFileName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "resolved-nonshuffled-eddystones"

    .line 2
    .line 3
    return-object v0
.end method

.method getDeviceProfile()Lcom/kontakt/sdk/android/common/profile/DeviceProfile;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->EDDYSTONE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method getTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/cache/EddystoneUniqueIdCache;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getTargetDeviceId(Lcom/kontakt/sdk/android/common/model/Device;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->fromDevice(Lcom/kontakt/sdk/android/common/model/Device;)Lcom/kontakt/sdk/android/common/model/EddystoneUid;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method idFromRequest(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->fromDevice(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)Lcom/kontakt/sdk/android/common/model/EddystoneUid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic idFromRequest(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/cache/EddystoneUniqueIdCache;->idFromRequest(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method queryDevices(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;",
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/EddystoneUniqueIdCache;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kontakt/sdk/android/cloud/KontaktCloud;->devices()Lcom/kontakt/sdk/android/cloud/api/DevicesApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->eddystones()Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;

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
    new-instance v1, Lcom/kontakt/sdk/android/ble/cache/j;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/kontakt/sdk/android/ble/cache/j;-><init>()V

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
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->withIds(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;

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

.method shouldApplyForceResolving(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getForceResolveNamespaces()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic shouldApplyForceResolving(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/cache/EddystoneUniqueIdCache;->shouldApplyForceResolving(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)Z

    move-result p1

    return p1
.end method
