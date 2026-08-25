.class public Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/dfu/DfuController;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final COMMAND_DONE:I = 0x1

.field private static final COMMAND_IN_PROGRESS:I = 0x0

.field private static final FIRMWARE_HEADER_LENGTH:I = 0x40

.field private static final OPERATION_TIMEOUT_MILLIS:I = 0x64

.field private static final READ_STATE_RESPONSE_EXPECTED_LENGTH:I = 0x50

.field private static final SEND_CHUNK_TIMEOUT_MILLIS:I = 0x5


# instance fields
.field private absoluteIndex:I

.field private final authorizationService:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

.field private final characteristicEnabler:Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;

.field private eraseTriggeredByError:Z

.field private final firmware:Lcom/kontakt/sdk/android/common/model/Firmware;

.field firmwareFileBytes:[B

.field private final firmwareFilesManager:Lcom/kontakt/sdk/android/ble/dfu/firmwares/IFirmwareFilesManager;

.field firmwareUpdateListener:Lcom/kontakt/sdk/android/ble/dfu/FirmwareUpdateListener;

.field private final forceErase:Z

.field final gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

.field private final handler:Landroid/os/Handler;

.field initializeTimestamp:J

.field private final mtu:I

.field private nextTransaction:Lcom/kontakt/sdk/android/ble/dfu/Transaction;

.field private prevStoredBytes:I

.field readStateResponseData:[B

.field private final serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;


# direct methods
.method constructor <init>([BLcom/kontakt/sdk/android/common/model/Firmware;Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;Lcom/kontakt/sdk/android/ble/dfu/firmwares/IFirmwareFilesManager;Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->readStateResponseData:[B

    .line 19
    .line 20
    iput v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->absoluteIndex:I

    .line 21
    .line 22
    iput v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->prevStoredBytes:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->eraseTriggeredByError:Z

    .line 25
    .line 26
    const-string v0, "Firmware is null."

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "GattController is null."

    .line 32
    .line 33
    invoke-static {p3, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "KontaktDeviceServiceStore is null."

    .line 37
    .line 38
    invoke-static {p4, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "FirmwareFilesManager is null."

    .line 42
    .line 43
    invoke-static {p5, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "DfuAuthorizationService is null."

    .line 47
    .line 48
    invoke-static {p6, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->firmware:Lcom/kontakt/sdk/android/common/model/Firmware;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->firmwareFileBytes:[B

    .line 54
    .line 55
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 56
    .line 57
    iput-object p4, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 58
    .line 59
    iput-object p5, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->firmwareFilesManager:Lcom/kontakt/sdk/android/ble/dfu/firmwares/IFirmwareFilesManager;

    .line 60
    .line 61
    iput-object p6, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->authorizationService:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    .line 62
    .line 63
    add-int/lit8 p7, p7, -0x3

    .line 64
    .line 65
    iput p7, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->mtu:I

    .line 66
    .line 67
    iput-boolean p8, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->forceErase:Z

    .line 68
    .line 69
    new-instance p1, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;

    .line 70
    .line 71
    new-instance p2, Lcom/kontakt/sdk/android/ble/dfu/a;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/kontakt/sdk/android/ble/dfu/a;-><init>(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p3, p2}, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;-><init>(Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/common/interfaces/SDKConsumer;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->characteristicEnabler:Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->GET_STATE:Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->getCodeAsArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->sendCommand([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private activateFirmware()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/dfu/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/dfu/g;-><init>(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->delay(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getDfuCommandCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->ERASE:Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->getCodeAsArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->setValue([B)Z
    :try_end_0
    .catch Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v0, v2}, Lcom/kontakt/sdk/android/ble/connection/GattController;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportFatalError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method public static synthetic c(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->ERASE:Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->getCodeAsArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->sendCommand([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static create([BLcom/kontakt/sdk/android/common/model/Firmware;Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;Lcom/kontakt/sdk/android/ble/dfu/firmwares/IFirmwareFilesManager;Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;IZ)Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;
    .locals 9

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move v7, p6

    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;-><init>([BLcom/kontakt/sdk/android/common/model/Firmware;Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;Lcom/kontakt/sdk/android/ble/dfu/firmwares/IFirmwareFilesManager;Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;IZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private createAuthorizationCallback()Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$AuthorizationCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl$2;-><init>(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createFirmwareFileCallback()Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFileCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl$1;-><init>(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createTransaction([BI)Lcom/kontakt/sdk/android/ble/dfu/Transaction;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/dfu/Transaction;

    .line 2
    .line 3
    iget v1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->mtu:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/kontakt/sdk/android/ble/dfu/Transaction;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic d(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->FINALIZE_TRANSACTION:Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->getCodeAsArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->sendCommand([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->ACTIVATE:Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->getCodeAsArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->sendCommand([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private eraseAndReport(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->eraseTriggeredByError:Z

    .line 3
    .line 4
    const-string v0, "Sending erase on unrecoverable error"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/kontakt/sdk/android/ble/dfu/h;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/h;-><init>(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->delay(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;ILjava/util/List;Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->sendChunk(ILjava/util/List;Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;ILjava/util/List;Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->sendChunk(ILjava/util/List;Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getNormalizedPercentProgress(D)D
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->firmwareFileBytes:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-double v0, v0

    .line 5
    div-double/2addr p1, v0

    .line 6
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    mul-double p1, p1, v0

    .line 9
    .line 10
    sget-object v2, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->FIRMWARE_UPLOADED:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->getPercent()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->UPLOADING_FIRMWARE:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->getPercent()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v2, v4

    .line 23
    int-to-double v4, v2

    .line 24
    div-double/2addr v4, v0

    .line 25
    mul-double v4, v4, p1

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->getPercent()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-double p1, p1

    .line 32
    add-double/2addr v4, p1

    .line 33
    return-wide v4
.end method

.method private handleActivateNotification(Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-byte p2, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->bytesToString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;->getCode()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v3, v0, [B

    .line 15
    .line 16
    aput-byte v1, v3, v2

    .line 17
    .line 18
    invoke-static {v3}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->bytesToString([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;->SUCCESS:Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->ACTIVATING_FIRMWARE:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->getPercent()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportProgress(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-ne v0, p2, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->FIRMWARE_ACTIVATED:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->getPercent()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p2, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportProgress(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->firmwareUpdateListener:Lcom/kontakt/sdk/android/ble/dfu/FirmwareUpdateListener;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-wide v2, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->initializeTimestamp:J

    .line 67
    .line 68
    sub-long/2addr v0, v2

    .line 69
    invoke-interface {p1, v0, v1}, Lcom/kontakt/sdk/android/ble/dfu/FirmwareUpdateListener;->onFinished(J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportKDFUError(Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private handleEraseNotification(Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->eraseTriggeredByError:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;->SUCCESS:Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const-string p1, "Error while erasing firmware data."

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportRecoverableError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    if-ne p2, p1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->prepareFirstTransaction()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->startNextTransaction()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method private handleFinalizeTransactionNotification(Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;[B)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->byteArrayToInt([B)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->prevStoredBytes:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->absoluteIndex:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->nextTransaction:Lcom/kontakt/sdk/android/ble/dfu/Transaction;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/dfu/Transaction;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    sub-int/2addr v0, p2

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->absoluteIndex:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->nextTransaction:Lcom/kontakt/sdk/android/ble/dfu/Transaction;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/dfu/Transaction;->getSize()I

    .line 25
    .line 26
    .line 27
    :cond_0
    iput p2, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->prevStoredBytes:I

    .line 28
    .line 29
    iget v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->absoluteIndex:I

    .line 30
    .line 31
    add-int/2addr v0, p2

    .line 32
    sget-object p2, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;->SUCCESS:Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    int-to-double p1, v0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportPercentProgress(D)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->firmwareFileBytes:[B

    .line 45
    .line 46
    array-length p2, p1

    .line 47
    if-ne v0, p2, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->activateFirmware()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->createTransaction([BI)Lcom/kontakt/sdk/android/ble/dfu/Transaction;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->nextTransaction:Lcom/kontakt/sdk/android/ble/dfu/Transaction;

    .line 58
    .line 59
    new-instance p1, Lcom/kontakt/sdk/android/ble/dfu/b;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/kontakt/sdk/android/ble/dfu/b;-><init>(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->delay(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "DFU transaction execution failed. Reason:"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportKDFUError(Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private handleReadStateNotification([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->readStateResponseData:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->concat([B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->readStateResponseData:[B

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/16 v1, 0x50

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->byteArrayToInt([B)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->readStateResponseData:[B

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->byteArrayToInt([B)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->readStateResponseData:[B

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->readStateResponseData:[B

    .line 46
    .line 47
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->bytesToString([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->bytesToString([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->firmwareFileBytes:[B

    .line 54
    .line 55
    const/16 v2, 0x40

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->bytesToString([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->forceErase:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->prevStoredBytes:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->firmwareFileBytes:[B

    .line 81
    .line 82
    invoke-direct {p0, v0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->createTransaction([BI)Lcom/kontakt/sdk/android/ble/dfu/Transaction;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->nextTransaction:Lcom/kontakt/sdk/android/ble/dfu/Transaction;

    .line 87
    .line 88
    new-instance v0, Lcom/kontakt/sdk/android/ble/dfu/b;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/dfu/b;-><init>(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->delay(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "Continuing firmware upload. Stored bytes: "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    :goto_0
    iput v3, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->prevStoredBytes:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->eraseStoredData()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private handleStartTransactionNotification(Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;->SUCCESS:Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/kontakt/sdk/android/ble/dfu/c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/kontakt/sdk/android/ble/dfu/c;-><init>(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->delay(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "DFU start transaction failed. Reason:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportKDFUError(Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private prepareFirstTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->firmwareFileBytes:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->createTransaction([BI)Lcom/kontakt/sdk/android/ble/dfu/Transaction;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->nextTransaction:Lcom/kontakt/sdk/android/ble/dfu/Transaction;

    .line 9
    .line 10
    sget-object v0, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->UPLOADING_FIRMWARE:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->getPercent()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportProgress(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private reportKDFUError(Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl$3;->$SwitchMap$com$kontakt$sdk$android$ble$dfu$KDFUResponse:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string p1, "DFU disabled because of data collection."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->eraseAndReport(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const-string p1, "Invalid command was sent."

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportRecoverableError(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    const-string p1, "Fatal error occured, erased transferred image."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->eraseAndReport(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    const-string p1, "Some recoverable failure occurred."

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportRecoverableError(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    const-string p1, "Received image size was invalid."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->eraseAndReport(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    const-string p1, "Received image header has incorrect format."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->eraseAndReport(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    const-string p1, "Received image checksum was invalid."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->eraseAndReport(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method authorize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->AUTHORIZING:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->getPercent()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportProgress(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->authorizationService:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->createAuthorizationCallback()Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$AuthorizationCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->setAuthorizationCallback(Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$AuthorizationCallback;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->authorizationService:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->authorize()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/connection/GattController;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->firmwareFilesManager:Lcom/kontakt/sdk/android/ble/dfu/firmwares/IFirmwareFilesManager;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/dfu/firmwares/IFirmwareFilesManager;->close()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->firmwareUpdateListener:Lcom/kontakt/sdk/android/ble/dfu/FirmwareUpdateListener;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->characteristicEnabler:Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;->close()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method delay(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->delay(Ljava/lang/Runnable;I)V

    return-void
.end method

.method delay(Ljava/lang/Runnable;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->handler:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method enableDFUResponseNotification()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->ENABLING_NOTIFICATIONS:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->getPercent()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportProgress(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getDfuResponseCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->characteristicEnabler:Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;->enableCharacteristic(Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method enableDataNotification()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException;,
            Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getDfuDataCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->characteristicEnabler:Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;->enableCharacteristic(Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method eraseStoredData()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/dfu/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/dfu/d;-><init>(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->delay(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method finalizeTransaction()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/dfu/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/dfu/f;-><init>(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->delay(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->firmwareUpdateListener:Lcom/kontakt/sdk/android/ble/dfu/FirmwareUpdateListener;

    .line 2
    .line 3
    const-string v1, "DFU Listener must be set before starting an update procedure."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->firmwareUpdateListener:Lcom/kontakt/sdk/android/ble/dfu/FirmwareUpdateListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/dfu/FirmwareUpdateListener;->onStarted()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->initializeTimestamp:J

    .line 18
    .line 19
    sget-object v0, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->INITIALIZING:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->getPercent()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportProgress(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->firmwareFileBytes:[B

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->firmwareFilesManager:Lcom/kontakt/sdk/android/ble/dfu/firmwares/IFirmwareFilesManager;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->firmware:Lcom/kontakt/sdk/android/common/model/Firmware;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->createFirmwareFileCallback()Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFileCallback;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/dfu/firmwares/IFirmwareFilesManager;->getFirmwareFile(Lcom/kontakt/sdk/android/common/model/Firmware;Lcom/kontakt/sdk/android/ble/dfu/firmwares/FirmwareFileCallback;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->authorize()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getKontaktDeviceCharacteristic()Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->KDFU_RESPONSE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->KDFU_DATA:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string p1, "Received unknown response."

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportRecoverableError(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->KDFU_DATA:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->handleReadStateNotification([B)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    aget-byte v1, p1, v0

    .line 42
    .line 43
    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->fromCode(B)Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    aget-byte v3, p1, v2

    .line 49
    .line 50
    invoke-static {v3}, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;->fromCode(B)Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Unknown characteristic change command. Code: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-byte p1, p1, v0

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportRecoverableError(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    if-nez v3, :cond_3

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "Unknown characteristic change response. Code: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    aget-byte p1, p1, v2

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportRecoverableError(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    sget-object v0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl$3;->$SwitchMap$com$kontakt$sdk$android$ble$dfu$KDFUCommand:[I

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    aget v0, v0, v1

    .line 111
    .line 112
    if-eq v0, v2, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-eq v0, v1, :cond_6

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    if-eq v0, v4, :cond_5

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    if-eq v0, v1, :cond_4

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    array-length v0, p1

    .line 125
    sub-int/2addr v0, v2

    .line 126
    aget-byte p1, p1, v0

    .line 127
    .line 128
    invoke-direct {p0, v3, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->handleActivateNotification(Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;B)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    array-length v0, p1

    .line 133
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, v3, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->handleFinalizeTransactionNotification(Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;[B)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    invoke-direct {p0, v3}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->handleStartTransactionNotification(Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    array-length v0, p1

    .line 146
    sub-int/2addr v0, v2

    .line 147
    aget-byte p1, p1, v0

    .line 148
    .line 149
    invoke-direct {p0, v3, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->handleEraseNotification(Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;B)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onDescriptorWriteFailure(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error while writing to descriptor: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportRecoverableError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDescriptorWriteSuccess(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getKontaktDeviceCharacteristic()Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->KDFU_RESPONSE:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->enableDataNotification()V
    :try_end_0
    .catch Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportRecoverableError(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;->KDFU_DATA:Lcom/kontakt/sdk/android/ble/spec/KontaktDeviceCharacteristic;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->NOTIFICATIONS_ENABLED:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->getPercent()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportProgress(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->readState()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method prepareTransactionChunks()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getDfuDataCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->nextTransaction:Lcom/kontakt/sdk/android/ble/dfu/Transaction;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/dfu/Transaction;->getChunksToSend()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v1, v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->sendChunk(ILjava/util/List;Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportRecoverableError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method readState()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/dfu/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/dfu/e;-><init>(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->delay(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method reportError(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->firmwareUpdateListener:Lcom/kontakt/sdk/android/ble/dfu/FirmwareUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/kontakt/sdk/android/ble/exception/KontaktDfuException;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/kontakt/sdk/android/ble/exception/KontaktDfuException;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/dfu/FirmwareUpdateListener;->onError(Lcom/kontakt/sdk/android/ble/exception/KontaktDfuException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method reportFatalError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportError(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method reportPercentProgress(D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->getNormalizedPercentProgress(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    double-to-int p1, p1

    .line 6
    sget-object p2, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->UPLOADING_FIRMWARE:Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/dfu/DfuProgress;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportProgress(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method reportProgress(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->firmwareUpdateListener:Lcom/kontakt/sdk/android/ble/dfu/FirmwareUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kontakt/sdk/android/ble/dfu/FirmwareUpdateListener;->onProgress(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method reportRecoverableError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportError(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method sendChunk(ILjava/util/List;Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->finalizeTransaction()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p3, v0}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->setWriteType(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [B

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->setValue([B)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Sending firmware chunk:  | "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getValue()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->bytesToString([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 53
    .line 54
    invoke-interface {v1, p3}, Lcom/kontakt/sdk/android/ble/connection/GattController;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v0, Lcom/kontakt/sdk/android/ble/dfu/i;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/dfu/i;-><init>(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;ILjava/util/List;Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x64

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->delay(Ljava/lang/Runnable;I)V

    .line 68
    .line 69
    .line 70
    const-string p1, "Failed to write transaction chunk characteristic. Retrying..."

    .line 71
    .line 72
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    add-int/2addr p1, v0

    .line 77
    new-instance v0, Lcom/kontakt/sdk/android/ble/dfu/j;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/dfu/j;-><init>(Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;ILjava/util/List;Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->delay(Ljava/lang/Runnable;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method sendCommand([B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getDfuCommandCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

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
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/GattController;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

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
    const-string v1, "Failed to write to characteristic: "

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportRecoverableError(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Sending command: "

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getUuid()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " | "

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getValue()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->reportRecoverableError(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setFirmwareUpdateListener(Lcom/kontakt/sdk/android/ble/dfu/FirmwareUpdateListener;)V
    .locals 1

    .line 1
    const-string v0, "FirmwareUpdateListener is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->firmwareUpdateListener:Lcom/kontakt/sdk/android/ble/dfu/FirmwareUpdateListener;

    .line 7
    .line 8
    return-void
.end method

.method startNextTransaction()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->START_TRANSACTION:Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->getCode()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->nextTransaction:Lcom/kontakt/sdk/android/ble/dfu/Transaction;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/dfu/Transaction;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->nextTransaction:Lcom/kontakt/sdk/android/ble/dfu/Transaction;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/dfu/Transaction;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    shr-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-byte v0, v3, v4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-byte v1, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-byte v2, v3, v0

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lcom/kontakt/sdk/android/ble/dfu/DfuControllerImpl;->sendCommand([B)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
