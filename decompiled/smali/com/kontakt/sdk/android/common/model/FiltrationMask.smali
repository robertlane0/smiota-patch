.class public final Lcom/kontakt/sdk/android/common/model/FiltrationMask;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u0014\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/common/model/FiltrationMask;",
        "",
        "()V",
        "allPackets",
        "",
        "Lcom/kontakt/sdk/android/common/model/FiltrationItem;",
        "getAllPackets",
        "()Ljava/util/Set;",
        "fullMask",
        "",
        "valueOf",
        "filtrationItems",
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
.field public static final INSTANCE:Lcom/kontakt/sdk/android/common/model/FiltrationMask;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final allPackets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/common/model/FiltrationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/FiltrationMask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/FiltrationMask;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/FiltrationMask;->INSTANCE:Lcom/kontakt/sdk/android/common/model/FiltrationMask;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 10
    .line 11
    sget-object v1, Lcom/kontakt/sdk/android/common/model/FiltrationItem;->KONTAKT_FRAME:Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/kontakt/sdk/android/common/model/FiltrationItem;->IBEACON:Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/kontakt/sdk/android/common/model/FiltrationItem;->EDDYSTONE:Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/kontakt/sdk/android/common/model/FiltrationItem;->MAC_DEVICES:Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/kontakt/sdk/android/common/model/FiltrationMask;->allPackets:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fullMask()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/model/FiltrationMask;->allPackets:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/common/model/FiltrationMask;->valueOf(Ljava/util/Set;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAllPackets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/common/model/FiltrationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/model/FiltrationMask;->allPackets:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final valueOf(Ljava/util/Set;)I
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/kontakt/sdk/android/common/model/FiltrationItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "filtrationItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kontakt/sdk/android/common/model/FiltrationItem;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/FiltrationItem;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0
.end method
