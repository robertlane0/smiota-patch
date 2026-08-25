.class public final enum Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/common/IdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceIdentifierType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANDROID_ADVERTISING_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

.field public static final enum ANDROID_DEVICE_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

.field public static final enum ANDROID_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

.field public static final enum ANDROID_SERIAL:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

.field public static final enum BLUETOOTH_MAC_ADDRESS:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

.field public static final enum FONT_TOKEN:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

.field public static final enum WIFI_MAC_ADDRESS:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

.field private static final synthetic a:[Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;


# instance fields
.field public final protobufIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 2
    .line 3
    const-string v1, "WIFI_MAC_ADDRESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->WIFI_MAC_ADDRESS:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 11
    .line 12
    new-instance v1, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 13
    .line 14
    const-string v4, "BLUETOOTH_MAC_ADDRESS"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->BLUETOOTH_MAC_ADDRESS:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 21
    .line 22
    new-instance v4, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 23
    .line 24
    const-string v6, "FONT_TOKEN"

    .line 25
    .line 26
    const/16 v7, 0x35

    .line 27
    .line 28
    invoke-direct {v4, v6, v5, v7}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->FONT_TOKEN:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 32
    .line 33
    new-instance v6, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 34
    .line 35
    const/16 v7, 0x64

    .line 36
    .line 37
    const-string v8, "ANDROID_ID"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v6, v8, v9, v7}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ANDROID_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 44
    .line 45
    new-instance v7, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 46
    .line 47
    const/16 v8, 0x65

    .line 48
    .line 49
    const-string v10, "ANDROID_DEVICE_ID"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v7, v10, v11, v8}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ANDROID_DEVICE_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 56
    .line 57
    new-instance v8, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 58
    .line 59
    const/16 v10, 0x66

    .line 60
    .line 61
    const-string v12, "ANDROID_SERIAL"

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    invoke-direct {v8, v12, v13, v10}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v8, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ANDROID_SERIAL:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 68
    .line 69
    new-instance v10, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 70
    .line 71
    const/16 v12, 0x67

    .line 72
    .line 73
    const-string v14, "ANDROID_ADVERTISING_ID"

    .line 74
    .line 75
    const/4 v15, 0x6

    .line 76
    invoke-direct {v10, v14, v15, v12}, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v10, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ANDROID_ADVERTISING_ID:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 80
    .line 81
    const/4 v12, 0x7

    .line 82
    new-array v12, v12, [Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 83
    .line 84
    aput-object v0, v12, v2

    .line 85
    .line 86
    aput-object v1, v12, v3

    .line 87
    .line 88
    aput-object v4, v12, v5

    .line 89
    .line 90
    aput-object v6, v12, v9

    .line 91
    .line 92
    aput-object v7, v12, v11

    .line 93
    .line 94
    aput-object v8, v12, v13

    .line 95
    .line 96
    aput-object v10, v12, v15

    .line 97
    .line 98
    sput-object v12, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->a:[Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;
    .locals 1

    .line 1
    const-class v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->a:[Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 8
    .line 9
    return-object v0
.end method
