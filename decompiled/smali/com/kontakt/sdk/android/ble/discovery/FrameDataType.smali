.class public final enum Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

.field public static final enum ACCELEROMETER_BEACON_MANUFACTURER_SPECIFIC_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

.field public static final enum EDDYSTONE_FLAGS:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

.field public static final enum EDDYSTONE_PACKET_SERVICE_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

.field public static final enum EDDYSTONE_UUID_LIST:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

.field public static final enum FLAGS_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

.field public static final enum IBEACON_MANUFACTURER_SPECIFIC_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

.field public static final enum LOCAL_NAME:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

.field public static final enum SCAN_RESPONSE_SERVICE_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

.field public static final enum TX_POWER_LEVEL:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

.field public static final enum UNKNOWN:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;


# instance fields
.field private final identifier:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 2
    .line 3
    const-string v1, "FLAGS_DATA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->FLAGS_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 11
    .line 12
    new-instance v1, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 13
    .line 14
    const-string v4, "IBEACON_MANUFACTURER_SPECIFIC_DATA"

    .line 15
    .line 16
    const/16 v5, 0xff

    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v5}, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->IBEACON_MANUFACTURER_SPECIFIC_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 22
    .line 23
    new-instance v4, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 24
    .line 25
    const-string v6, "EDDYSTONE_PACKET_SERVICE_DATA"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/16 v8, 0x16

    .line 29
    .line 30
    invoke-direct {v4, v6, v7, v8}, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->EDDYSTONE_PACKET_SERVICE_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 34
    .line 35
    new-instance v6, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 36
    .line 37
    const-string v9, "EDDYSTONE_FLAGS"

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    invoke-direct {v6, v9, v10, v3}, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->EDDYSTONE_FLAGS:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 44
    .line 45
    new-instance v9, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 46
    .line 47
    const-string v11, "EDDYSTONE_UUID_LIST"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v9, v11, v12, v10}, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->EDDYSTONE_UUID_LIST:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 54
    .line 55
    new-instance v11, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 56
    .line 57
    const-string v13, "SCAN_RESPONSE_SERVICE_DATA"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v11, v13, v14, v8}, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v11, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->SCAN_RESPONSE_SERVICE_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 64
    .line 65
    new-instance v8, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 66
    .line 67
    const-string v13, "TX_POWER_LEVEL"

    .line 68
    .line 69
    const/4 v15, 0x6

    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    invoke-direct {v8, v13, v15, v3}, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v8, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->TX_POWER_LEVEL:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 78
    .line 79
    new-instance v13, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 80
    .line 81
    const/16 v17, 0x2

    .line 82
    .line 83
    const-string v7, "LOCAL_NAME"

    .line 84
    .line 85
    const/16 v18, 0x3

    .line 86
    .line 87
    const/4 v10, 0x7

    .line 88
    const/16 v19, 0x4

    .line 89
    .line 90
    const/16 v12, 0x9

    .line 91
    .line 92
    invoke-direct {v13, v7, v10, v12}, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->LOCAL_NAME:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 96
    .line 97
    new-instance v7, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 98
    .line 99
    const/16 v20, 0x7

    .line 100
    .line 101
    const-string v10, "ACCELEROMETER_BEACON_MANUFACTURER_SPECIFIC_DATA"

    .line 102
    .line 103
    const/16 v21, 0x5

    .line 104
    .line 105
    const/16 v14, 0x8

    .line 106
    .line 107
    invoke-direct {v7, v10, v14, v5}, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v7, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->ACCELEROMETER_BEACON_MANUFACTURER_SPECIFIC_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 111
    .line 112
    new-instance v5, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 113
    .line 114
    const-string v10, "UNKNOWN"

    .line 115
    .line 116
    invoke-direct {v5, v10, v12, v2}, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v5, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->UNKNOWN:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 120
    .line 121
    new-array v3, v3, [Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 122
    .line 123
    aput-object v0, v3, v2

    .line 124
    .line 125
    aput-object v1, v3, v16

    .line 126
    .line 127
    aput-object v4, v3, v17

    .line 128
    .line 129
    aput-object v6, v3, v18

    .line 130
    .line 131
    aput-object v9, v3, v19

    .line 132
    .line 133
    aput-object v11, v3, v21

    .line 134
    .line 135
    aput-object v8, v3, v15

    .line 136
    .line 137
    aput-object v13, v3, v20

    .line 138
    .line 139
    aput-object v7, v3, v14

    .line 140
    .line 141
    aput-object v5, v3, v12

    .line 142
    .line 143
    sput-object v3, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->$VALUES:[Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 144
    .line 145
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->identifier:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromByte(I)Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->values()[Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->getIdentifier()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne p0, v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->UNKNOWN:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->$VALUES:[Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getIdentifier()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->identifier:I

    .line 2
    .line 3
    return v0
.end method

.method public isManufacturerSpecificData()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->IBEACON_MANUFACTURER_SPECIFIC_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->ACCELEROMETER_BEACON_MANUFACTURER_SPECIFIC_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public isServiceData()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->EDDYSTONE_PACKET_SERVICE_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->SCAN_RESPONSE_SERVICE_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
