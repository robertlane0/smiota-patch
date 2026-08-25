.class final enum Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

.field public static final enum ACTIVATE:Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

.field public static final enum ERASE:Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

.field public static final enum FINALIZE_TRANSACTION:Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

.field public static final enum GET_STATE:Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

.field public static final enum START_TRANSACTION:Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;


# instance fields
.field private final code:B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-string v2, "START_TRANSACTION"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;-><init>(Ljava/lang/String;IB)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->START_TRANSACTION:Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 12
    .line 13
    new-instance v1, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    const-string v4, "FINALIZE_TRANSACTION"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;-><init>(Ljava/lang/String;IB)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->FINALIZE_TRANSACTION:Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 24
    .line 25
    new-instance v2, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 26
    .line 27
    const/16 v4, 0x30

    .line 28
    .line 29
    const-string v6, "ERASE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;-><init>(Ljava/lang/String;IB)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->ERASE:Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 36
    .line 37
    new-instance v4, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 38
    .line 39
    const/16 v6, 0x40

    .line 40
    .line 41
    const-string v8, "ACTIVATE"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;-><init>(Ljava/lang/String;IB)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->ACTIVATE:Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 48
    .line 49
    new-instance v6, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 50
    .line 51
    const/16 v8, 0x50

    .line 52
    .line 53
    const-string v10, "GET_STATE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;-><init>(Ljava/lang/String;IB)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->GET_STATE:Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 63
    .line 64
    aput-object v0, v8, v3

    .line 65
    .line 66
    aput-object v1, v8, v5

    .line 67
    .line 68
    aput-object v2, v8, v7

    .line 69
    .line 70
    aput-object v4, v8, v9

    .line 71
    .line 72
    aput-object v6, v8, v11

    .line 73
    .line 74
    sput-object v8, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->$VALUES:[Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 75
    .line 76
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
    iput-byte p3, p0, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->code:B

    .line 5
    .line 6
    return-void
.end method

.method public static fromCode(B)Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->values()[Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

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
    invoke-virtual {v3}, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->getCode()B

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

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->$VALUES:[Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->code:B

    .line 2
    .line 3
    return v0
.end method

.method public getCodeAsArray()[B
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/kontakt/sdk/android/ble/dfu/KDFUCommand;->code:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v0, v1, v2

    .line 8
    .line 9
    return-object v1
.end method
