.class public Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$RawImageHandler;,
        Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$CalibrationHandler;,
        Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;
    }
.end annotation


# static fields
.field private static final IMAGE_HEIGHT:I = 0x50

.field private static final IMAGE_WIDTH:I = 0x50

.field private static final KEEP_ALIVE:[B

.field private static final PIXEL_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ImageStreamerImpl"

.field private static final TOTAL_SIZE:I = 0x3200


# instance fields
.field private final characteristicEnabler:Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;

.field private final connectionAuthorizationService:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

.field private currentImageHandler:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;

.field private final delayHandler:Landroid/os/Handler;

.field private final existingCalibration:[B

.field private final gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

.field private keepAliveTimer:Ljava/util/Timer;

.field private final listener:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;

.field private final notificationCame:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

.field private timeoutTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->KEEP_ALIVE:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        -0x6bt
        -0x51t
    .end array-data
.end method

.method private constructor <init>(Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->timeoutTimer:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Timer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->keepAliveTimer:Ljava/util/Timer;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->notificationCame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->delayHandler:Landroid/os/Handler;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->listener:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->connectionAuthorizationService:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    .line 44
    .line 45
    new-instance p2, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;

    .line 46
    .line 47
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/kontakt/sdk/android/ble/image_streaming/a;

    .line 51
    .line 52
    invoke-direct {p3, p4}, Lcom/kontakt/sdk/android/ble/image_streaming/a;-><init>(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1, p3}, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;-><init>(Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/common/interfaces/SDKConsumer;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->characteristicEnabler:Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;

    .line 59
    .line 60
    iput-object p5, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->existingCalibration:[B

    .line 61
    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->restartTimeoutTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->restartKeepAliveTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->getImage(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->startCalibration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->listener:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->KEEP_ALIVE:[B

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$700(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->writeToSensorsDataCharacteristic([BZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$900(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->notificationCame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelTimer(Ljava/util/Timer;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private getImage(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->currentImageHandler:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->init()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->getCommand()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->writeToSensorsDataCharacteristic([BZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static newInstance(Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;)Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;
    .locals 6

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;-><init>(Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;[B)V

    return-object v0
.end method

.method public static newInstance(Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;[B)Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;
    .locals 6

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;-><init>(Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;[B)V

    return-object v0
.end method

.method private restartKeepAliveTimer()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->keepAliveTimer:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->cancelTimer(Ljava/util/Timer;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->keepAliveTimer:Ljava/util/Timer;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->keepAliveTimer:Ljava/util/Timer;

    .line 22
    .line 23
    new-instance v4, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$2;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$2;-><init>(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)V

    .line 26
    .line 27
    .line 28
    move-wide v7, v5

    .line 29
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private restartTimeoutTimer()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->timeoutTimer:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->cancelTimer(Ljava/util/Timer;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->timeoutTimer:Ljava/util/Timer;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->timeoutTimer:Ljava/util/Timer;

    .line 22
    .line 23
    new-instance v4, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$3;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$3;-><init>(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)V

    .line 26
    .line 27
    .line 28
    move-wide v7, v5

    .line 29
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private startCalibration()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->characteristicEnabler:Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getSensorsDataCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;->enableCharacteristic(Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V
    :try_end_0
    .catch Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->listener:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Error enabling sensor data characteristic: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;->onError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private writeToSensorsDataCharacteristic([BZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getSensorsDataCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->setValue([B)Z
    :try_end_0
    .catch Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getValue()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->bytesToString([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/GattController;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Failed to write to characteristic: "

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->listener:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;->onError(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->listener:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2, p1}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;->onError(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->timeoutTimer:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->cancelTimer(Ljava/util/Timer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->keepAliveTimer:Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->cancelTimer(Ljava/util/Timer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->delayHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/connection/GattController;->close()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->characteristicEnabler:Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;->close()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public declared-synchronized onCharacteristicChanged(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getKontaktDeviceCharacteristic()Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->SENSORS_DATA:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->listener:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Received unknown response from unknown characteristic: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;->onError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->notificationCame:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->currentImageHandler:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;->handle([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method public onDescriptorWriteFailure(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->listener:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Failed to write to descriptor of characteristic: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;->onError(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDescriptorWriteSuccess(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->existingCalibration:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$RawImageHandler;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$RawImageHandler;-><init>(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;[BLcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->getImage(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$CalibrationHandler;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$CalibrationHandler;-><init>(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$1;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->getImage(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$ImageHandler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public startStreaming()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->listener:Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/image_streaming/event/Authorization;->INSTANCE:Lcom/kontakt/sdk/android/ble/image_streaming/event/Authorization;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;->onEvent(Lcom/kontakt/sdk/android/ble/image_streaming/event/StreamingEvent;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->connectionAuthorizationService:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    .line 9
    .line 10
    new-instance v1, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl$1;-><init>(Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->setAuthorizationCallback(Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$AuthorizationCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamerImpl;->connectionAuthorizationService:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->authorize()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
