.class abstract Lcom/kontakt/sdk/android/ble/service/MonitorCallback;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/service/BleScanCallback;
.implements Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;


# static fields
.field private static final TAG:Ljava/lang/String; = "MonitorCallback"


# instance fields
.field private final activityCheckConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

.field final bluetoothDeviceDiscoverer:Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceDiscoverer;

.field private final eventCollector:Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;

.field private final handler:Landroid/os/Handler;

.field private final monitoringListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final periodicActivityCheckRunnable:Ljava/lang/Runnable;

.field private final scanPeriod:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/cache/CacheProvider;Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->handler:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->monitoringListenerMap:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback$5;

    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback$5;-><init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallback;)V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->periodicActivityCheckRunnable:Ljava/lang/Runnable;

    .line 6
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->eventCollector:Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;

    .line 7
    new-instance p3, Lcom/kontakt/sdk/android/ble/service/DefaultBluetoothDeviceDiscoverer;

    invoke-direct {p3, p1, p0, p2}, Lcom/kontakt/sdk/android/ble/service/DefaultBluetoothDeviceDiscoverer;-><init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;Lcom/kontakt/sdk/android/ble/cache/CacheProvider;)V

    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->bluetoothDeviceDiscoverer:Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceDiscoverer;

    .line 8
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getActivityCheckConfiguration()Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    move-result-object p2

    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->activityCheckConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 9
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getScanPeriod()Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->scanPeriod:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/cache/CacheProvider;Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;Lcom/kontakt/sdk/android/ble/service/MonitorCallback$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;-><init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/cache/CacheProvider;Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;)V

    return-void
.end method

.method private collectEvent(Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;->getEventType()Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kontakt/sdk/android/ble/discovery/EventType;->DEVICE_DISCOVERED:Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/kontakt/sdk/android/ble/discovery/EventType;->DEVICES_UPDATE:Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;->getDeviceList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, p1, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;->getSecureProfileDevices()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->eventCollector:Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;->collectSecureProfile(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->eventCollector:Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;->collect(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method

.method static create(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/cache/CacheProvider;Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;)Lcom/kontakt/sdk/android/ble/service/MonitorCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback$1;-><init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/cache/CacheProvider;Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private isAnyListenerRegistered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->monitoringListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private performDiscovery(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/kontakt/sdk/android/ble/service/MonitorCallback$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback$2;-><init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallback;Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->monitoringListenerMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "MonitoringListener registered: "

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->eventCollector:Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->eventCollector:Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->bluetoothDeviceDiscoverer:Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceDiscoverer;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceDiscoverer;->disable()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->monitoringListenerMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method evictInactiveDevices(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->bluetoothDeviceDiscoverer:Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceDiscoverer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceDiscoverer;->evictInactiveDevices(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->startPeriodicInactivityCheck()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getMonitoringListeners()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->monitoringListenerMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public onEvent(Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->monitoringListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;->onEvent(Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->collectEvent(Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->isAnyListenerRegistered()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " Got scan, but SDK is not initialized or no listeners are registered"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/kontakt/sdk/android/common/KontaktSDK;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "Remote device discovered but is null"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aput-object v0, v1, v2

    .line 73
    .line 74
    const-string v0, "Device bytes discovered, mac: %s"

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p3, v0}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->printByteArray([BLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->performDiscovery(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onMonitorCycleStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->scanPeriod:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->RANGING:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->monitoringListenerMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;->onMonitoringCycleStart()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->handler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Lcom/kontakt/sdk/android/ble/service/MonitorCallback$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback$3;-><init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onMonitorCycleStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->scanPeriod:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;->RANGING:Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->monitoringListenerMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;->onMonitoringCycleStop()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->handler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Lcom/kontakt/sdk/android/ble/service/MonitorCallback$4;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback$4;-><init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onScanError(Lcom/kontakt/sdk/android/ble/exception/ScanError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->monitoringListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;->onScanError(Lcom/kontakt/sdk/android/ble/exception/ScanError;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public removeListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->monitoringListenerMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "MonitoringListener unregistered: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method startPeriodicInactivityCheck()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->activityCheckConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->DISABLED:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->activityCheckConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->getCheckPeriod()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->periodicActivityCheckRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method stopPeriodicInactivityCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->activityCheckConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->DISABLED:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
