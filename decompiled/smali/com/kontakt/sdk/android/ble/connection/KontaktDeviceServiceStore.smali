.class public Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final REQUIRED_SERVICE_SECURE_MODE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;


# instance fields
.field private final storeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;",
            "Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->SECURE_CONFIGURATION_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    sput-object v0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->REQUIRED_SERVICE_SECURE_MODE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Gatt Service list is null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNullOrEmpty(Ljava/util/Collection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->storeMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->createStore(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->assertRequiredServiceFound()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->assertRequiredServicesFoundIfDfuModeEnabled()V
    :try_end_0
    .catch Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    new-instance p1, Landroid/os/RemoteException;

    .line 31
    .line 32
    const-string v0, "Beacon is not recognized as a Kontakt.io device"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private assertRequiredServiceFound()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->REQUIRED_SERVICE_SECURE_MODE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private assertRequiredServicesFoundIfDfuModeEnabled()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->DFU_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->contains(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->GENERIC_ACCESS:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 10
    .line 11
    sget-object v2, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->GENERIC_ATTRIBUTE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private createStore(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->valueOf(Ljava/util/UUID;)Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->storeMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->storeMap:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->fromUuid(Ljava/util/UUID;)Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v4, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->storeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->storeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAccelerometerCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->SENSORS_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->ACCELEROMETER:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getActiveProfileCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->CONTROL:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->ACTIVE_PROFILE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getAdvertisingIntervalCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->TIMERS:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->ADVERTISING_INTERVAL:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getBatteryLevelCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->BATTERY_LEVEL:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->BATTERY_LEVEL:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getBootloaderCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->CONTROL:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->BOOTLOADER:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;",
            "Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;",
            ">;",
            "Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;",
            ")",
            "Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    const-string v2, "The characteristic %s is absent"

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 36
    .line 37
    return-object p1
.end method

.method public getDefaultSettingsCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->CONTROL:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->DEFAULT_SETTINGS:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDeviceNameCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->GENERIC_ACCESS:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->DEVICE_NAME:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDeviceTimeCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->CURRENT_TIME:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->CURRENT_TIME:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDfuCommandCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->KONTAKT_DFU_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->KDFU_COMMAND:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDfuDataCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->KONTAKT_DFU_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->KDFU_DATA:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDfuResponseCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->KONTAKT_DFU_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->KDFU_RESPONSE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDiagnosticNotificationsCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->DIAGNOSTIC_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->DIAGNOSTIC_NOTIFICATIONS:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getFirmwareRevisionCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->DEVICE_INFORMATION:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->FIRMWARE_REVISION_STRING:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getGatewayNetworkCountCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->GATEWAY_WIFI_NETWORKS_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->GATEWAY_NETWORKS_LENGTH:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getGatewayNetworkIndexCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->GATEWAY_WIFI_NETWORKS_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->GATEWAY_NETWORKS_INDEX:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getGatewayNetworkRecordCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->GATEWAY_WIFI_NETWORKS_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->GATEWAY_NETWORKS_RECORD:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getHardwareRevisionCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->DEVICE_INFORMATION:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->HARDWARE_REVISION:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getInstanceIdCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->PROXIMITY:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->INSTANCE_ID:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getLightSensorCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->KONTAKT_SENSORS_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->LIGHT_SENSOR_PERCENTAGE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getMajorCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->PROXIMITY:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->MAJOR:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getManufacturerNameCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->DEVICE_INFORMATION:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->MANUFACTURER_NAME:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getMasterPasswordCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->CONTROL:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->MASTER_PASSWORD:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getMinorCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->PROXIMITY:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->MINOR:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getNamespaceIdCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->PROXIMITY:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->NAMESPACE_ID:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getNonConnectableCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->CONTROL:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->NON_CONNECTABLE_MODE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPasswordCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->CONTROL:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->PASSWORD:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPowerLevelCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->TX_POWER:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->TX_POWER_LEVEL:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPropagatedDeviceNameCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->PROXIMITY:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->PROPAGATED_DEVICE_NAME:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getProximityCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->PROXIMITY:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->PROXIMITY_UUID:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getReadableCharacteristics()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->storeMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->isReadable()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public getResetCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->CONTROL:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->RESET:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSecureControlPointCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->SECURE_CONFIGURATION_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->SECURE_CONTROL_POINT:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSecureLastProcessedRequestTokenCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->SECURE_CONFIGURATION_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->SECURE_LAST_PROCESSED_REQUEST_TOKEN:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSecureResponseCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->SECURE_CONFIGURATION_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->SECURE_RESPONSE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSecureWriteCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->SECURE_CONFIGURATION_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->SECURE_WRITE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->setWriteType(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getSensorsCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->SENSORS_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->SENSOR_ON:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSensorsDataCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->KONTAKT_SENSORS_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->SENSORS_DATA:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;",
            ")",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;",
            "Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;
        }
    .end annotation

    .line 1
    const-string v0, "Service is null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->contains(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const-string v3, "The Service %s was not found during services discovery"

    .line 19
    .line 20
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->storeMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getSetNewPasswordCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->CONTROL:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->SET_PASSWORD:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getShuffleIntervalCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->CONTROL:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->SHUFFLE_INTERVAL:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getShuffleKeyCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->CONTROL:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->SHUFFLE_KEY:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getUniqueIdCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->PROXIMITY:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->BEACON_ID:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getUrlCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->PROXIMITY:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getService(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->URL_ID:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getCharacteristic(Ljava/util/Map;Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;)Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public replace(Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getId()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->valueOf(Ljava/util/UUID;)Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->fromUuid(Ljava/util/UUID;)Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->storeMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
