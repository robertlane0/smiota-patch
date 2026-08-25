.class public Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDiscoverer;
.super Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer<",
        "Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;",
        "Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;",
        "Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconFilter;",
        ">;",
        "Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$Listener<",
        "Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;",
        ">;"
    }
.end annotation


# instance fields
.field private final iBeaconUniqueIdCache:Lcom/kontakt/sdk/android/ble/cache/IBeaconUniqueIdCache;

.field private final parser:Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;

.field private final validator:Lcom/kontakt/sdk/android/ble/discovery/Validator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kontakt/sdk/android/ble/discovery/Validator<",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;Lcom/kontakt/sdk/android/ble/cache/IBeaconUniqueIdCache;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getIBeaconRegions()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getIBeaconFilters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v1, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;-><init>(Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Ljava/util/Collection;Ljava/util/Collection;Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/RegionValidator;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/RegionValidator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDiscoverer;->validator:Lcom/kontakt/sdk/android/ble/discovery/Validator;

    .line 22
    .line 23
    new-instance p1, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;-><init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;

    .line 29
    .line 30
    iput-object p4, v0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDiscoverer;->iBeaconUniqueIdCache:Lcom/kontakt/sdk/android/ble/cache/IBeaconUniqueIdCache;

    .line 31
    .line 32
    invoke-virtual {p4, p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->setListener(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$Listener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private extractRegion(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->getSpaceSet()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDiscoverer;->validator:Lcom/kontakt/sdk/android/ble/discovery/Validator;

    .line 22
    .line 23
    invoke-interface {v2, p1, v1}, Lcom/kontakt/sdk/android/ble/discovery/Validator;->isValid(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method


# virtual methods
.method protected createEvent(Lcom/kontakt/sdk/android/ble/discovery/EventType;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;Ljava/util/List;)Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/discovery/EventType;",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;-><init>(Lcom/kontakt/sdk/android/ble/discovery/EventType;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;Ljava/util/List;)V

    return-object v0
.end method

.method protected bridge synthetic createEvent(Lcom/kontakt/sdk/android/ble/discovery/EventType;Ljava/lang/Object;Ljava/util/List;)Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;
    .locals 0

    .line 1
    check-cast p2, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDiscoverer;->createEvent(Lcom/kontakt/sdk/android/ble/discovery/EventType;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;Ljava/util/List;)Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;

    move-result-object p1

    return-object p1
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;->disable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDiscoverer;->iBeaconUniqueIdCache:Lcom/kontakt/sdk/android/ble/cache/IBeaconUniqueIdCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->disable()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onBeforeDeviceLost(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/Parser;->clearRssiCalculation(I)V

    return-void
.end method

.method protected bridge synthetic onBeforeDeviceLost(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDiscoverer;->onBeforeDeviceLost(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)V

    return-void
.end method

.method public onProcessedByCache(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDiscoverer;->onShuffleResolved(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    return-void
.end method

.method public bridge synthetic onProcessedByCache(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDiscoverer;->onProcessedByCache(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)V

    return-void
.end method

.method protected onShuffleResolved(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDiscoverer;->extractRegion(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getProximity()Lcom/kontakt/sdk/android/common/Proximity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Lcom/kontakt/sdk/android/common/Proximity;->UNKNOWN:Lcom/kontakt/sdk/android/common/Proximity;

    .line 21
    .line 22
    if-eq p1, v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, p1, v2, v3}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->notifySpacePresent(IJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->getDevicesInSpace(Ljava/lang/Object;)Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, p1}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->insertDevicesIntoSpace(Ljava/lang/Object;Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->onSpaceEnteredEvent(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->applyFilters(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1, v0}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->addOrReplace(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->onDeviceDiscoveredEvent(Ljava/lang/Object;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0, v1, p1}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->onDevicesUpdatedEvent(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    return-void
.end method

.method public performDiscovery(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/discovery/Parser;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;->isValidIBeaconFrame([B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;->parseScanRecord([B)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/kontakt/sdk/android/ble/discovery/Parser;->getFrameData()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    iget-object p3, p0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;->isManufacturerDataValid()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p3, p0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;->getIBeaconDevice(Landroid/bluetooth/BluetoothDevice;I)Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->notifyDevicePresent(IJ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->isShuffled()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->resolveShuffled(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDiscoverer;->iBeaconUniqueIdCache:Lcom/kontakt/sdk/android/ble/cache/IBeaconUniqueIdCache;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->maybeAttachUniqueId(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method
