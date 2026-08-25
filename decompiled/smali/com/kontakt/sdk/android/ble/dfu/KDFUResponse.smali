.class final enum Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

.field public static final enum DISABLED:Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

.field public static final enum FAILURE:Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

.field public static final enum FATAL:Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

.field public static final enum IMAGE_CHECKSUM_INVALID:Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

.field public static final enum IMAGE_HEADER_INVALID:Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

.field public static final enum IMAGE_SIZE_INVALID:Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

.field public static final enum INVALID_STATE:Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

.field public static final enum SUCCESS:Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;


# instance fields
.field private final code:B


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;->SUCCESS:Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 10
    .line 11
    new-instance v1, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 12
    .line 13
    const-string v3, "FAILURE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;->FAILURE:Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 20
    .line 21
    new-instance v3, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 22
    .line 23
    const-string v5, "FATAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;-><init>(Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;->FATAL:Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 30
    .line 31
    new-instance v5, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 32
    .line 33
    const-string v7, "IMAGE_CHECKSUM_INVALID"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;-><init>(Ljava/lang/String;IB)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;->IMAGE_CHECKSUM_INVALID:Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 40
    .line 41
    new-instance v7, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 42
    .line 43
    const-string v9, "IMAGE_SIZE_INVALID"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;-><init>(Ljava/lang/String;IB)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;->IMAGE_SIZE_INVALID:Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 50
    .line 51
    new-instance v9, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 52
    .line 53
    const-string v11, "IMAGE_HEADER_INVALID"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;-><init>(Ljava/lang/String;IB)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;->IMAGE_HEADER_INVALID:Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 60
    .line 61
    new-instance v11, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 62
    .line 63
    const-string v13, "INVALID_STATE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;-><init>(Ljava/lang/String;IB)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;->INVALID_STATE:Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 70
    .line 71
    new-instance v13, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 72
    .line 73
    const-string v15, "DISABLED"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;-><init>(Ljava/lang/String;IB)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;->DISABLED:Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 86
    .line 87
    aput-object v0, v15, v16

    .line 88
    .line 89
    aput-object v1, v15, v4

    .line 90
    .line 91
    aput-object v3, v15, v6

    .line 92
    .line 93
    aput-object v5, v15, v8

    .line 94
    .line 95
    aput-object v7, v15, v10

    .line 96
    .line 97
    aput-object v9, v15, v12

    .line 98
    .line 99
    aput-object v11, v15, v14

    .line 100
    .line 101
    aput-object v13, v15, v2

    .line 102
    .line 103
    sput-object v15, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;->$VALUES:[Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;->code:B

    .line 5
    .line 6
    return-void
.end method

.method public static fromCode(B)Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;->values()[Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

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
    invoke-virtual {v3}, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;->getCode()B

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

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
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;->$VALUES:[Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/kontakt/sdk/android/ble/dfu/KDFUResponse;->code:B

    .line 2
    .line 3
    return v0
.end method
