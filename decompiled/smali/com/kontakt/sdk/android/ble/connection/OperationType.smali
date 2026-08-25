.class final enum Lcom/kontakt/sdk/android/ble/connection/OperationType;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/ble/connection/OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/ble/connection/OperationType;

.field public static final enum AUTHORIZATION:Lcom/kontakt/sdk/android/ble/connection/OperationType;

.field public static final enum GATEWAY_READ_NETWORK:Lcom/kontakt/sdk/android/ble/connection/OperationType;

.field public static final enum GATEWAY_READ_NETWORK_COUNT:Lcom/kontakt/sdk/android/ble/connection/OperationType;

.field public static final enum GATEWAY_SELECT_NETWORK:Lcom/kontakt/sdk/android/ble/connection/OperationType;

.field public static final enum READ_LIGHT_SENSOR:Lcom/kontakt/sdk/android/ble/connection/OperationType;

.field public static final enum READ_TIME:Lcom/kontakt/sdk/android/ble/connection/OperationType;

.field public static final enum SECURE_COMMAND:Lcom/kontakt/sdk/android/ble/connection/OperationType;

.field public static final enum SECURE_CONFIG:Lcom/kontakt/sdk/android/ble/connection/OperationType;

.field public static final enum SYNC_TIME:Lcom/kontakt/sdk/android/ble/connection/OperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 2
    .line 3
    const-string v1, "AUTHORIZATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/connection/OperationType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kontakt/sdk/android/ble/connection/OperationType;->AUTHORIZATION:Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 10
    .line 11
    new-instance v1, Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 12
    .line 13
    const-string v3, "READ_TIME"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/kontakt/sdk/android/ble/connection/OperationType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kontakt/sdk/android/ble/connection/OperationType;->READ_TIME:Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 20
    .line 21
    new-instance v3, Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 22
    .line 23
    const-string v5, "SYNC_TIME"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/kontakt/sdk/android/ble/connection/OperationType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/kontakt/sdk/android/ble/connection/OperationType;->SYNC_TIME:Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 30
    .line 31
    new-instance v5, Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 32
    .line 33
    const-string v7, "READ_LIGHT_SENSOR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/kontakt/sdk/android/ble/connection/OperationType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/kontakt/sdk/android/ble/connection/OperationType;->READ_LIGHT_SENSOR:Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 40
    .line 41
    new-instance v7, Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 42
    .line 43
    const-string v9, "SECURE_CONFIG"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/kontakt/sdk/android/ble/connection/OperationType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/kontakt/sdk/android/ble/connection/OperationType;->SECURE_CONFIG:Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 50
    .line 51
    new-instance v9, Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 52
    .line 53
    const-string v11, "SECURE_COMMAND"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/kontakt/sdk/android/ble/connection/OperationType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/kontakt/sdk/android/ble/connection/OperationType;->SECURE_COMMAND:Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 60
    .line 61
    new-instance v11, Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 62
    .line 63
    const-string v13, "GATEWAY_READ_NETWORK_COUNT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/kontakt/sdk/android/ble/connection/OperationType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/kontakt/sdk/android/ble/connection/OperationType;->GATEWAY_READ_NETWORK_COUNT:Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 70
    .line 71
    new-instance v13, Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 72
    .line 73
    const-string v15, "GATEWAY_SELECT_NETWORK"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lcom/kontakt/sdk/android/ble/connection/OperationType;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/kontakt/sdk/android/ble/connection/OperationType;->GATEWAY_SELECT_NETWORK:Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 82
    .line 83
    new-instance v15, Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "GATEWAY_READ_NETWORK"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lcom/kontakt/sdk/android/ble/connection/OperationType;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcom/kontakt/sdk/android/ble/connection/OperationType;->GATEWAY_READ_NETWORK:Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    new-array v2, v2, [Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 101
    .line 102
    aput-object v0, v2, v16

    .line 103
    .line 104
    aput-object v1, v2, v18

    .line 105
    .line 106
    aput-object v3, v2, v6

    .line 107
    .line 108
    aput-object v5, v2, v8

    .line 109
    .line 110
    aput-object v7, v2, v10

    .line 111
    .line 112
    aput-object v9, v2, v12

    .line 113
    .line 114
    aput-object v11, v2, v14

    .line 115
    .line 116
    aput-object v13, v2, v17

    .line 117
    .line 118
    aput-object v15, v2, v4

    .line 119
    .line 120
    sput-object v2, Lcom/kontakt/sdk/android/ble/connection/OperationType;->$VALUES:[Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isValidOperationForDevice(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getModel()Lcom/kontakt/sdk/android/common/model/Model;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/kontakt/sdk/android/common/model/Model;->UNKNOWN:Lcom/kontakt/sdk/android/common/model/Model;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getModel()Lcom/kontakt/sdk/android/common/model/Model;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/OperationType$1;->$SwitchMap$com$kontakt$sdk$android$ble$connection$OperationType:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :pswitch_0
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/util/DeviceUtils;->isGateway(Lcom/kontakt/sdk/android/common/model/Model;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/util/DeviceUtils;->hasLightSensorFeature(Lcom/kontakt/sdk/android/common/model/Model;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_2
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/util/DeviceUtils;->hasRtcFeature(Lcom/kontakt/sdk/android/common/model/Model;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/connection/OperationType;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/ble/connection/OperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/OperationType;->$VALUES:[Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kontakt/sdk/android/ble/connection/OperationType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/ble/connection/OperationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public validate(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/OperationType;->isValidOperationForDevice(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Operation not available for device model "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getModel()Lcom/kontakt/sdk/android/common/model/Model;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " with firmware version "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getFirmwareVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/kontakt/sdk/android/ble/exception/IllegalOperationException;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/kontakt/sdk/android/ble/exception/IllegalOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
