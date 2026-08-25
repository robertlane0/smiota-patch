.class Lcom/kontakt/sdk/android/ble/manager/EventObserver;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;


# instance fields
.field private final context:Landroid/content/Context;

.field final eddystoneListener:Lcom/kontakt/sdk/android/ble/manager/listeners/EddystoneListener;

.field private final handler:Landroid/os/Handler;

.field final iBeaconListener:Lcom/kontakt/sdk/android/ble/manager/listeners/IBeaconListener;

.field final scanStatusListener:Lcom/kontakt/sdk/android/ble/manager/listeners/ScanStatusListener;

.field final secureProfileListener:Lcom/kontakt/sdk/android/ble/manager/listeners/SecureProfileListener;

.field final spaceListener:Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kontakt/sdk/android/ble/manager/listeners/EddystoneListener;Lcom/kontakt/sdk/android/ble/manager/listeners/IBeaconListener;Lcom/kontakt/sdk/android/ble/manager/listeners/ScanStatusListener;Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;Lcom/kontakt/sdk/android/ble/manager/listeners/SecureProfileListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->iBeaconListener:Lcom/kontakt/sdk/android/ble/manager/listeners/IBeaconListener;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->eddystoneListener:Lcom/kontakt/sdk/android/ble/manager/listeners/EddystoneListener;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->scanStatusListener:Lcom/kontakt/sdk/android/ble/manager/listeners/ScanStatusListener;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->spaceListener:Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->secureProfileListener:Lcom/kontakt/sdk/android/ble/manager/listeners/SecureProfileListener;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/kontakt/sdk/android/ble/manager/EventObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->sendBleErrorOccurredBroadcast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private invokeDeviceCallbacks(Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->eddystoneListener:Lcom/kontakt/sdk/android/ble/manager/listeners/EddystoneListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;->getDeviceList()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/manager/EventObserver$7;->$SwitchMap$com$kontakt$sdk$android$ble$discovery$EventType:[I

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->getEventType()Lcom/kontakt/sdk/android/ble/discovery/EventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->eddystoneListener:Lcom/kontakt/sdk/android/ble/manager/listeners/EddystoneListener;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;->getNamespace()Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/kontakt/sdk/android/ble/manager/listeners/EddystoneListener;->onEddystoneLost(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)V

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->eddystoneListener:Lcom/kontakt/sdk/android/ble/manager/listeners/EddystoneListener;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;->getNamespace()Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/kontakt/sdk/android/ble/manager/listeners/EddystoneListener;->onEddystonesUpdated(Ljava/util/List;Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)V

    return-void

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->eddystoneListener:Lcom/kontakt/sdk/android/ble/manager/listeners/EddystoneListener;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;->getNamespace()Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/kontakt/sdk/android/ble/manager/listeners/EddystoneListener;->onEddystoneDiscovered(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)V

    return-void
.end method

.method private invokeDeviceCallbacks(Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->iBeaconListener:Lcom/kontakt/sdk/android/ble/manager/listeners/IBeaconListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;->getDeviceList()Ljava/util/List;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/kontakt/sdk/android/ble/manager/EventObserver$7;->$SwitchMap$com$kontakt$sdk$android$ble$discovery$EventType:[I

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->getEventType()Lcom/kontakt/sdk/android/ble/discovery/EventType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->iBeaconListener:Lcom/kontakt/sdk/android/ble/manager/listeners/IBeaconListener;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;->getRegion()Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/kontakt/sdk/android/ble/manager/listeners/IBeaconListener;->onIBeaconLost(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->iBeaconListener:Lcom/kontakt/sdk/android/ble/manager/listeners/IBeaconListener;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;->getRegion()Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/kontakt/sdk/android/ble/manager/listeners/IBeaconListener;->onIBeaconsUpdated(Ljava/util/List;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V

    return-void

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->iBeaconListener:Lcom/kontakt/sdk/android/ble/manager/listeners/IBeaconListener;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;->getRegion()Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/kontakt/sdk/android/ble/manager/listeners/IBeaconListener;->onIBeaconDiscovered(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V

    return-void
.end method

.method private invokeSpaceCallbacks(Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->spaceListener:Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kontakt/sdk/android/ble/manager/EventObserver$7;->$SwitchMap$com$kontakt$sdk$android$ble$discovery$EventType:[I

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->getEventType()Lcom/kontakt/sdk/android/ble/discovery/EventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->spaceListener:Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;->getNamespace()Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;->onNamespaceAbandoned(Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->spaceListener:Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;->getNamespace()Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;->onNamespaceEntered(Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)V

    return-void
.end method

.method private invokeSpaceCallbacks(Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->spaceListener:Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/kontakt/sdk/android/ble/manager/EventObserver$7;->$SwitchMap$com$kontakt$sdk$android$ble$discovery$EventType:[I

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->getEventType()Lcom/kontakt/sdk/android/ble/discovery/EventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->spaceListener:Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;->getRegion()Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;->onRegionAbandoned(Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->spaceListener:Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;->getRegion()Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;->onRegionEntered(Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)V

    return-void
.end method

.method private sendBleErrorOccurredBroadcast()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.kontakt.sdk.action.BLE_SCAN_ERROR_OCCURRED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method onEddystoneEvent(Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/manager/EventObserver$7;->$SwitchMap$com$kontakt$sdk$android$ble$discovery$EventType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->getEventType()Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->invokeSpaceCallbacks(Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->invokeDeviceCallbacks(Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDeviceEvent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onEvent(Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/kontakt/sdk/android/ble/manager/EventObserver$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/kontakt/sdk/android/ble/manager/EventObserver$6;-><init>(Lcom/kontakt/sdk/android/ble/manager/EventObserver;Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method onIBeaconEvent(Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/manager/EventObserver$7;->$SwitchMap$com$kontakt$sdk$android$ble$discovery$EventType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/AbstractBluetoothDeviceEvent;->getEventType()Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->invokeSpaceCallbacks(Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->invokeDeviceCallbacks(Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDeviceEvent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onMonitoringCycleStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/kontakt/sdk/android/ble/manager/EventObserver$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/kontakt/sdk/android/ble/manager/EventObserver$3;-><init>(Lcom/kontakt/sdk/android/ble/manager/EventObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMonitoringCycleStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/kontakt/sdk/android/ble/manager/EventObserver$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/kontakt/sdk/android/ble/manager/EventObserver$4;-><init>(Lcom/kontakt/sdk/android/ble/manager/EventObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onScanError(Lcom/kontakt/sdk/android/ble/exception/ScanError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/kontakt/sdk/android/ble/manager/EventObserver$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/kontakt/sdk/android/ble/manager/EventObserver$5;-><init>(Lcom/kontakt/sdk/android/ble/manager/EventObserver;Lcom/kontakt/sdk/android/ble/exception/ScanError;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onScanStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/kontakt/sdk/android/ble/manager/EventObserver$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/kontakt/sdk/android/ble/manager/EventObserver$1;-><init>(Lcom/kontakt/sdk/android/ble/manager/EventObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onScanStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/kontakt/sdk/android/ble/manager/EventObserver$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/kontakt/sdk/android/ble/manager/EventObserver$2;-><init>(Lcom/kontakt/sdk/android/ble/manager/EventObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method onSecureProfileEvent(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->secureProfileListener:Lcom/kontakt/sdk/android/ble/manager/listeners/SecureProfileListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/kontakt/sdk/android/ble/manager/EventObserver$7;->$SwitchMap$com$kontakt$sdk$android$ble$discovery$EventType:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;->getEventType()Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->secureProfileListener:Lcom/kontakt/sdk/android/ble/manager/listeners/SecureProfileListener;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;->getSecureProfileDevices()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/manager/listeners/SecureProfileListener;->onProfileLost(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->secureProfileListener:Lcom/kontakt/sdk/android/ble/manager/listeners/SecureProfileListener;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;->getSecureProfileDevices()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/manager/listeners/SecureProfileListener;->onProfilesUpdated(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->secureProfileListener:Lcom/kontakt/sdk/android/ble/manager/listeners/SecureProfileListener;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;->getSecureProfileDevices()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/manager/listeners/SecureProfileListener;->onProfileDiscovered(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
