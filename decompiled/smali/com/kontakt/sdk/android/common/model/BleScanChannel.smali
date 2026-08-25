.class public final enum Lcom/kontakt/sdk/android/common/model/BleScanChannel;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kontakt/sdk/android/common/model/BleScanChannel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/common/model/BleScanChannel;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "ALL",
        "CHANNEL_37",
        "CHANNEL_38",
        "CHANNEL_39",
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
.field private static final synthetic $VALUES:[Lcom/kontakt/sdk/android/common/model/BleScanChannel;

.field public static final enum ALL:Lcom/kontakt/sdk/android/common/model/BleScanChannel;

.field public static final enum CHANNEL_37:Lcom/kontakt/sdk/android/common/model/BleScanChannel;

.field public static final enum CHANNEL_38:Lcom/kontakt/sdk/android/common/model/BleScanChannel;

.field public static final enum CHANNEL_39:Lcom/kontakt/sdk/android/common/model/BleScanChannel;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/kontakt/sdk/android/common/model/BleScanChannel;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/kontakt/sdk/android/common/model/BleScanChannel;

    .line 3
    .line 4
    sget-object v1, Lcom/kontakt/sdk/android/common/model/BleScanChannel;->ALL:Lcom/kontakt/sdk/android/common/model/BleScanChannel;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/kontakt/sdk/android/common/model/BleScanChannel;->CHANNEL_37:Lcom/kontakt/sdk/android/common/model/BleScanChannel;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/kontakt/sdk/android/common/model/BleScanChannel;->CHANNEL_38:Lcom/kontakt/sdk/android/common/model/BleScanChannel;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/kontakt/sdk/android/common/model/BleScanChannel;->CHANNEL_39:Lcom/kontakt/sdk/android/common/model/BleScanChannel;

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
    new-instance v0, Lcom/kontakt/sdk/android/common/model/BleScanChannel;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/kontakt/sdk/android/common/model/BleScanChannel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kontakt/sdk/android/common/model/BleScanChannel;->ALL:Lcom/kontakt/sdk/android/common/model/BleScanChannel;

    .line 10
    .line 11
    new-instance v0, Lcom/kontakt/sdk/android/common/model/BleScanChannel;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x25

    .line 15
    .line 16
    const-string v3, "CHANNEL_37"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/kontakt/sdk/android/common/model/BleScanChannel;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/kontakt/sdk/android/common/model/BleScanChannel;->CHANNEL_37:Lcom/kontakt/sdk/android/common/model/BleScanChannel;

    .line 22
    .line 23
    new-instance v0, Lcom/kontakt/sdk/android/common/model/BleScanChannel;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x26

    .line 27
    .line 28
    const-string v3, "CHANNEL_38"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/kontakt/sdk/android/common/model/BleScanChannel;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/kontakt/sdk/android/common/model/BleScanChannel;->CHANNEL_38:Lcom/kontakt/sdk/android/common/model/BleScanChannel;

    .line 34
    .line 35
    new-instance v0, Lcom/kontakt/sdk/android/common/model/BleScanChannel;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x27

    .line 39
    .line 40
    const-string v3, "CHANNEL_39"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/kontakt/sdk/android/common/model/BleScanChannel;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/kontakt/sdk/android/common/model/BleScanChannel;->CHANNEL_39:Lcom/kontakt/sdk/android/common/model/BleScanChannel;

    .line 46
    .line 47
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/BleScanChannel;->$values()[Lcom/kontakt/sdk/android/common/model/BleScanChannel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/kontakt/sdk/android/common/model/BleScanChannel;->$VALUES:[Lcom/kontakt/sdk/android/common/model/BleScanChannel;

    .line 52
    .line 53
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
    iput p3, p0, Lcom/kontakt/sdk/android/common/model/BleScanChannel;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/BleScanChannel;
    .locals 1

    .line 1
    const-class v0, Lcom/kontakt/sdk/android/common/model/BleScanChannel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kontakt/sdk/android/common/model/BleScanChannel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kontakt/sdk/android/common/model/BleScanChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/model/BleScanChannel;->$VALUES:[Lcom/kontakt/sdk/android/common/model/BleScanChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kontakt/sdk/android/common/model/BleScanChannel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/BleScanChannel;->value:I

    .line 2
    .line 3
    return v0
.end method
