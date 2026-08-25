.class public final Lcom/kontakt/sdk/android/common/model/TrafficLine$Companion;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/TrafficLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/common/model/TrafficLine$Companion;",
        "",
        "()V",
        "fromBytes",
        "Lcom/kontakt/sdk/android/common/model/TrafficLine;",
        "bs",
        "",
        "fromHexString",
        "hex",
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
    invoke-direct {p0}, Lcom/kontakt/sdk/android/common/model/TrafficLine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBytes([B)Lcom/kontakt/sdk/android/common/model/TrafficLine;
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "bs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-byte v2, p1, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget-byte v3, p1, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget-byte p1, p1, v4

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/kontakt/sdk/android/common/model/TrafficLine;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final fromHexString(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/TrafficLine;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "hex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v6, 0x6

    .line 46
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {v0, v1, v2, v5, p1}, Lcom/kontakt/sdk/android/common/model/TrafficLine;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
