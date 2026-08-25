.class public final enum Lcom/kontakt/sdk/android/common/model/FiltrationItem;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/common/model/FiltrationItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/common/model/FiltrationItem;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "KONTAKT_FRAME",
        "IBEACON",
        "EDDYSTONE",
        "MAC_DEVICES",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/common/model/FiltrationItem;

.field public static final enum EDDYSTONE:Lcom/kontakt/sdk/android/common/model/FiltrationItem;

.field public static final enum IBEACON:Lcom/kontakt/sdk/android/common/model/FiltrationItem;

.field public static final enum KONTAKT_FRAME:Lcom/kontakt/sdk/android/common/model/FiltrationItem;

.field public static final enum MAC_DEVICES:Lcom/kontakt/sdk/android/common/model/FiltrationItem;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/kontakt/sdk/android/common/model/FiltrationItem;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 3
    .line 4
    sget-object v1, Lcom/kontakt/sdk/android/common/model/FiltrationItem;->KONTAKT_FRAME:Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/kontakt/sdk/android/common/model/FiltrationItem;->IBEACON:Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/kontakt/sdk/android/common/model/FiltrationItem;->EDDYSTONE:Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/kontakt/sdk/android/common/model/FiltrationItem;->MAC_DEVICES:Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 2
    .line 3
    const-string v1, "KONTAKT_FRAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/kontakt/sdk/android/common/model/FiltrationItem;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kontakt/sdk/android/common/model/FiltrationItem;->KONTAKT_FRAME:Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 11
    .line 12
    new-instance v0, Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 13
    .line 14
    const-string v1, "IBEACON"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/kontakt/sdk/android/common/model/FiltrationItem;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/kontakt/sdk/android/common/model/FiltrationItem;->IBEACON:Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 21
    .line 22
    new-instance v0, Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 23
    .line 24
    const-string v1, "EDDYSTONE"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/kontakt/sdk/android/common/model/FiltrationItem;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/kontakt/sdk/android/common/model/FiltrationItem;->EDDYSTONE:Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 31
    .line 32
    new-instance v0, Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const-string v3, "MAC_DEVICES"

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, Lcom/kontakt/sdk/android/common/model/FiltrationItem;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/kontakt/sdk/android/common/model/FiltrationItem;->MAC_DEVICES:Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 43
    .line 44
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/FiltrationItem;->$values()[Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/kontakt/sdk/android/common/model/FiltrationItem;->$VALUES:[Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 49
    .line 50
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
    iput p3, p0, Lcom/kontakt/sdk/android/common/model/FiltrationItem;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/FiltrationItem;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/common/model/FiltrationItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/model/FiltrationItem;->$VALUES:[Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/FiltrationItem;->value:I

    .line 2
    .line 3
    return v0
.end method
