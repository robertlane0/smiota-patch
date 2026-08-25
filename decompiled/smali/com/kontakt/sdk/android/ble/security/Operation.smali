.class public final enum Lcom/kontakt/sdk/android/ble/security/Operation;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/ble/security/Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/ble/security/Operation;

.field public static final enum COMMAND:Lcom/kontakt/sdk/android/ble/security/Operation;

.field public static final enum READ:Lcom/kontakt/sdk/android/ble/security/Operation;

.field public static final enum READ_ALL:Lcom/kontakt/sdk/android/ble/security/Operation;

.field public static final enum WRITE:Lcom/kontakt/sdk/android/ble/security/Operation;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/Operation;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-string v2, "WRITE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/kontakt/sdk/android/ble/security/Operation;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kontakt/sdk/android/ble/security/Operation;->WRITE:Lcom/kontakt/sdk/android/ble/security/Operation;

    .line 12
    .line 13
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/Operation;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    const-string v4, "READ"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/kontakt/sdk/android/ble/security/Operation;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/kontakt/sdk/android/ble/security/Operation;->READ:Lcom/kontakt/sdk/android/ble/security/Operation;

    .line 24
    .line 25
    new-instance v2, Lcom/kontakt/sdk/android/ble/security/Operation;

    .line 26
    .line 27
    const/16 v4, 0x21

    .line 28
    .line 29
    const-string v6, "READ_ALL"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/kontakt/sdk/android/ble/security/Operation;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/kontakt/sdk/android/ble/security/Operation;->READ_ALL:Lcom/kontakt/sdk/android/ble/security/Operation;

    .line 36
    .line 37
    new-instance v4, Lcom/kontakt/sdk/android/ble/security/Operation;

    .line 38
    .line 39
    const/16 v6, 0x30

    .line 40
    .line 41
    const-string v8, "COMMAND"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/kontakt/sdk/android/ble/security/Operation;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/kontakt/sdk/android/ble/security/Operation;->COMMAND:Lcom/kontakt/sdk/android/ble/security/Operation;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lcom/kontakt/sdk/android/ble/security/Operation;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lcom/kontakt/sdk/android/ble/security/Operation;->$VALUES:[Lcom/kontakt/sdk/android/ble/security/Operation;

    .line 61
    .line 62
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
    iput-byte p1, p0, Lcom/kontakt/sdk/android/ble/security/Operation;->value:B

    .line 6
    .line 7
    return-void
.end method

.method public static of(B)Lcom/kontakt/sdk/android/ble/security/Operation;
    .locals 4

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/ble/security/Operation;->values()[Lcom/kontakt/sdk/android/ble/security/Operation;

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
    invoke-virtual {v3}, Lcom/kontakt/sdk/android/ble/security/Operation;->getValue()B

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

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/security/Operation;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/ble/security/Operation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/ble/security/Operation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/ble/security/Operation;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/security/Operation;->$VALUES:[Lcom/kontakt/sdk/android/ble/security/Operation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kontakt/sdk/android/ble/security/Operation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/ble/security/Operation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/kontakt/sdk/android/ble/security/Operation;->value:B

    .line 2
    .line 3
    return v0
.end method
