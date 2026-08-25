.class public Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDiscoverer;
.super Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer<",
        "Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;",
        "Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;",
        "Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilter;",
        ">;",
        "Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$Listener<",
        "Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;",
        ">;"
    }
.end annotation


# instance fields
.field private final eddystoneUniqueIdCache:Lcom/kontakt/sdk/android/ble/cache/EddystoneUniqueIdCache;

.field private final parser:Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;

.field private final validator:Lcom/kontakt/sdk/android/ble/discovery/Validator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kontakt/sdk/android/ble/discovery/Validator<",
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;",
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;Lcom/kontakt/sdk/android/ble/cache/EddystoneUniqueIdCache;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getEddystoneNamespaces()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getEddystoneFilters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;-><init>(Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Ljava/util/Collection;Ljava/util/Collection;Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceValidator;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceValidator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDiscoverer;->validator:Lcom/kontakt/sdk/android/ble/discovery/Validator;

    .line 22
    .line 23
    new-instance p1, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;-><init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;

    .line 29
    .line 30
    iput-object p4, v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDiscoverer;->eddystoneUniqueIdCache:Lcom/kontakt/sdk/android/ble/cache/EddystoneUniqueIdCache;

    .line 31
    .line 32
    invoke-virtual {p4, p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->setListener(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$Listener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private extractNamespace(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;
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
    check-cast v1, Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDiscoverer;->validator:Lcom/kontakt/sdk/android/ble/discovery/Validator;

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
.method protected createEvent(Lcom/kontakt/sdk/android/ble/discovery/EventType;Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;Ljava/util/List;)Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/discovery/EventType;",
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;-><init>(Lcom/kontakt/sdk/android/ble/discovery/EventType;Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;Ljava/util/List;)V

    return-object v0
.end method

.method protected bridge synthetic createEvent(Lcom/kontakt/sdk/android/ble/discovery/EventType;Ljava/lang/Object;Ljava/util/List;)Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;
    .locals 0

    .line 1
    check-cast p2, Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDiscoverer;->createEvent(Lcom/kontakt/sdk/android/ble/discovery/EventType;Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;Ljava/util/List;)Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;

    move-result-object p1

    return-object p1
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDiscoverer;->eddystoneUniqueIdCache:Lcom/kontakt/sdk/android/ble/cache/EddystoneUniqueIdCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->disable()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->disable()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onBeforeDeviceLost(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;

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
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDiscoverer;->onBeforeDeviceLost(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)V

    return-void
.end method

.method public onProcessedByCache(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDiscoverer;->onShuffleResolved(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    return-void
.end method

.method public bridge synthetic onProcessedByCache(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDiscoverer;->onProcessedByCache(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)V

    return-void
.end method

.method protected onShuffleResolved(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDiscoverer;->extractNamespace(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->getSpaceSet()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->EVERYWHERE:Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->EVERYWHERE:Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p0, v1, v2, v3}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->notifySpacePresent(IJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->getDevicesInSpace(Ljava/lang/Object;)Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->insertDevicesIntoSpace(Ljava/lang/Object;Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->onSpaceEnteredEvent(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->applyFilters(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :cond_4
    invoke-virtual {v1, p1}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->addOrReplace(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->onDeviceDiscoveredEvent(Ljava/lang/Object;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->onDevicesUpdatedEvent(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public performDiscovery(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/discovery/Parser;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;

    .line 14
    .line 15
    invoke-virtual {v1, p3}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->isValidEddystoneFrame([B)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3}, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;->fromScanRecord([B)Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, p3}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->parseFrame(Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;Ljava/lang/String;[B)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p0, p3, v1, v2}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->notifyDevicePresent(IJ)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->areTriggerFramesParsed(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_3
    iget-object p3, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;

    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->getEddystoneDevice(Landroid/bluetooth/BluetoothDevice;I)Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->isShuffled()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->resolveShuffled(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDiscoverer;->eddystoneUniqueIdCache:Lcom/kontakt/sdk/android/ble/cache/EddystoneUniqueIdCache;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->maybeAttachUniqueId(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
