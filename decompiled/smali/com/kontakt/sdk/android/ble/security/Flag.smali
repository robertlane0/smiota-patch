.class public final enum Lcom/kontakt/sdk/android/ble/security/Flag;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/ble/security/Flag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/ble/security/Flag;

.field public static final enum ENCRYPTED:Lcom/kontakt/sdk/android/ble/security/Flag;

.field public static final enum ENCRYPTED_REQUEST:Lcom/kontakt/sdk/android/ble/security/Flag;

.field public static final enum NONE:Lcom/kontakt/sdk/android/ble/security/Flag;

.field public static final enum REQUEST:Lcom/kontakt/sdk/android/ble/security/Flag;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/kontakt/sdk/android/ble/security/Flag;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kontakt/sdk/android/ble/security/Flag;->NONE:Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 10
    .line 11
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 12
    .line 13
    const-string v3, "ENCRYPTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/kontakt/sdk/android/ble/security/Flag;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kontakt/sdk/android/ble/security/Flag;->ENCRYPTED:Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 20
    .line 21
    new-instance v3, Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 22
    .line 23
    const-string v5, "REQUEST"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/kontakt/sdk/android/ble/security/Flag;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/kontakt/sdk/android/ble/security/Flag;->REQUEST:Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 30
    .line 31
    new-instance v5, Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 32
    .line 33
    const-string v7, "ENCRYPTED_REQUEST"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/kontakt/sdk/android/ble/security/Flag;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/kontakt/sdk/android/ble/security/Flag;->ENCRYPTED_REQUEST:Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/kontakt/sdk/android/ble/security/Flag;->$VALUES:[Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 53
    .line 54
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
    int-to-byte p1, p3

    .line 5
    iput-byte p1, p0, Lcom/kontakt/sdk/android/ble/security/Flag;->value:B

    .line 6
    .line 7
    return-void
.end method

.method public static of(B)Lcom/kontakt/sdk/android/ble/security/Flag;
    .locals 4

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/ble/security/Flag;->values()[Lcom/kontakt/sdk/android/ble/security/Flag;

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
    invoke-virtual {v3}, Lcom/kontakt/sdk/android/ble/security/Flag;->getValue()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    aget-object p0, v0, v2

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/security/Flag;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/ble/security/Flag;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/security/Flag;->$VALUES:[Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kontakt/sdk/android/ble/security/Flag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/ble/security/Flag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/kontakt/sdk/android/ble/security/Flag;->value:B

    .line 2
    .line 3
    return v0
.end method
