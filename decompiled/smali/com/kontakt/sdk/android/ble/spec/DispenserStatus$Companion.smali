.class public final Lcom/kontakt/sdk/android/ble/spec/DispenserStatus$Companion;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/spec/DispenserStatus$Companion;",
        "",
        "()V",
        "split",
        "Ljava/util/EnumSet;",
        "Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;",
        "bitmask",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final split(I)Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->values()[Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->getMask()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    and-int/2addr v5, p1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-class p1, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "noneOf(DispenserStatus::class.java)"

    .line 46
    .line 47
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    check-cast p1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "copyOf(statuses)"

    .line 58
    .line 59
    goto :goto_1
.end method
