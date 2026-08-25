.class final Lcom/kontakt/sdk/android/ble/connection/SecureGattController;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "Source"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/kontakt/sdk/android/ble/connection/GattController;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SecureGattController"


# instance fields
.field private bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private characteristicReadRunnable:Ljava/lang/Runnable;

.field connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

.field private context:Landroid/content/Context;

.field private controlPointHandler:Landroid/os/Handler;

.field private controlPointRunnable:Ljava/lang/Runnable;

.field private gattServer:Landroid/bluetooth/BluetoothGatt;

.field private preAuthCharacteristicsQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private readCharacteristicHandler:Landroid/os/Handler;

.field private readResponse:Z

.field private secureKontaktDeviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

.field private shouldInitializeCharacteristics:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->shouldInitializeCharacteristics:Z

    .line 3
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController$2;

    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController$2;-><init>(Lcom/kontakt/sdk/android/ble/connection/SecureGattController;)V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->controlPointRunnable:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController$3;

    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController$3;-><init>(Lcom/kontakt/sdk/android/ble/connection/SecureGattController;)V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->characteristicReadRunnable:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->context:Landroid/content/Context;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->controlPointHandler:Landroid/os/Handler;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->readCharacteristicHandler:Landroid/os/Handler;

    .line 9
    invoke-interface {p3}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/util/BluetoothUtils;->getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-void

    .line 11
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Bluetooth device is null"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;-><init>(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 13
    iput-boolean p4, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->shouldInitializeCharacteristics:Z

    return-void
.end method

.method static synthetic access$000(Lcom/kontakt/sdk/android/ble/connection/SecureGattController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->readResponse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/kontakt/sdk/android/ble/connection/SecureGattController;)Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->secureKontaktDeviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/kontakt/sdk/android/ble/connection/SecureGattController;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->gattServer:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/kontakt/sdk/android/ble/connection/SecureGattController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->requestCharacteristics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkControlPointValue(Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getValue()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->scheduleCheckControlPoint()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt([B)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->readCharacteristicHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController$1;-><init>(Lcom/kontakt/sdk/android/ble/connection/SecureGattController;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->scheduleCheckControlPoint()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private checkResponse(Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getValue()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 15
    .line 16
    new-instance v1, Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;

    .line 17
    .line 18
    invoke-static {}, Lcom/kontakt/sdk/android/common/TimestampUtil;->currentTimeSeconds()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v1, v2, v3, p1}, Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;-><init>(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->onCharacteristicWritten(ZLcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private discoverServices()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->gattServer:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->onError(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private onAfterCharacteristicAuthenticationPhase()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;->AUTHENTICATED:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->onConnectionStateChange(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->onAuthenticationSuccess()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onCharacteristicWritten()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;

    .line 6
    .line 7
    invoke-static {}, Lcom/kontakt/sdk/android/common/TimestampUtil;->currentTimeSeconds()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;-><init>(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->onCharacteristicWritten(ZLcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private onSecureWriteCharacteristicWritten()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->readResponse:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->scheduleCheckControlPoint()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->onCharacteristicWritten()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onServicesDiscoveredNoDFU()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->shouldInitializeCharacteristics:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 6
    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;->AUTHENTICATING:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->onConnectionStateChange(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->readCharacteristicHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->characteristicReadRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->onAfterCharacteristicAuthenticationPhase()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private readResponse()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->secureKontaktDeviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getSecureResponseCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->gattServer:Landroid/bluetooth/BluetoothGatt;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->onCharacteristicWritten(ZLcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :goto_0
    const-string v1, "readResponse SecureGattController"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private request(Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->gattServer:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->getState()Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;->CHARACTERISTICS_REQUESTING:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->requestOrSetAuthenticated()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private requestCharacteristics()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->secureKontaktDeviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getReadableCharacteristics()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->preAuthCharacteristicsQueue:Ljava/util/Queue;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->preAuthCharacteristicsQueue:Ljava/util/Queue;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->preAuthCharacteristicsQueue:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->preAuthCharacteristicsQueue:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->request(Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private requestMtu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->gattServer:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->onError(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private requestOrSetAuthenticated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->preAuthCharacteristicsQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->onAfterCharacteristicAuthenticationPhase()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->preAuthCharacteristicsQueue:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->request(Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private scheduleCheckControlPoint()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->controlPointHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->controlPointRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->gattServer:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->disconnect()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->gattServer:Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->secureKontaktDeviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->preAuthCharacteristicsQueue:Ljava/util/Queue;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->controlPointHandler:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->controlPointRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->readCharacteristicHandler:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->characteristicReadRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public connect()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->gattServer:Landroid/bluetooth/BluetoothGatt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v2
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->gattServer:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->refresh()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->gattServer:Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->onCharacteristicChanged(Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->getState()Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p3, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;->CHARACTERISTICS_REQUESTING:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 17
    .line 18
    if-ne p1, p3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->requestOrSetAuthenticated()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->getState()Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p3, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;->AUTHENTICATED:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 31
    .line 32
    if-ne p1, p3, :cond_4

    .line 33
    .line 34
    new-instance p1, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getKontaktDeviceCharacteristic()Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->SECURE_CONTROL_POINT:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 44
    .line 45
    if-ne p3, p2, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->checkControlPointValue(Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object p3, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->SECURE_RESPONSE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 52
    .line 53
    if-ne p3, p2, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->checkResponse(Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->onCharacteristicRead(Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p1, 0x2

    .line 66
    if-ne p1, p3, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->getState()Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;->CHARACTERISTICS_REQUESTING:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 75
    .line 76
    if-ne p1, p2, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->requestOrSetAuthenticated()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->KDFU_DATA:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->secureKontaktDeviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 37
    .line 38
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->replace(Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V
    :try_end_0
    .catch Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-nez p3, :cond_2

    .line 56
    .line 57
    new-instance p1, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getKontaktDeviceCharacteristic()Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->SECURE_WRITE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 67
    .line 68
    if-ne p2, p1, :cond_0

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->onSecureWriteCharacteristicWritten()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object p2, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->CURRENT_TIME:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 75
    .line 76
    if-eq p2, p1, :cond_1

    .line 77
    .line 78
    sget-object p2, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->GATEWAY_NETWORKS_INDEX:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 79
    .line 80
    if-ne p2, p1, :cond_2

    .line 81
    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->onCharacteristicWritten()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-ne p3, p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 9
    .line 10
    sget-object p2, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;->CONNECTED:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->onConnectionStateChange(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->onConnectionOpened()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->requestMtu()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/connection/DeviceConnectionError;->toGattError(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->onError(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Unsupported connection state change code: "

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/connection/DeviceConnectionError;->toGattError(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->onError(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    sget-object p2, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;->DISCONNECTED:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->onConnectionStateChange(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$State;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->onDisconnected()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p3, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->onDescriptorWritten(ZLandroid/bluetooth/BluetoothGattDescriptor;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->setMtu(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->discoverServices()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "On Services Discovered: %s "

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "Services discovered but with no success: "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_0
    new-instance p2, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->secureKontaktDeviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->onServicesDiscovered(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->secureKontaktDeviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 60
    .line 61
    sget-object p2, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;->DFU_SERVICE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->contains(Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceService;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->onDfuModeEnabled()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->onServicesDiscoveredNoDFU()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->onError(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->gattServer:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->gattServer:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/BluetoothUtils;->refreshGattServer(Landroid/bluetooth/BluetoothGatt;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->gattServer:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p1

    return p1
.end method

.method public writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 0

    .line 2
    iput-boolean p2, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->readResponse:Z

    .line 3
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->gattServer:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method public writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->gattServer:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
