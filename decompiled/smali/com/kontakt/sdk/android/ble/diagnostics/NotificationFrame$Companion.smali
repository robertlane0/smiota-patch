.class public final Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame$Companion;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame$Companion;",
        "",
        "()V",
        "fromRawBytes",
        "Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;",
        "value",
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
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRawBytes([B)Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-byte v2, p1, v1

    .line 10
    .line 11
    invoke-static {v2}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v3, p1, v3

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {p1, v4, v1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "extractSubdata(value, 2, asInt(value[0]))"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v3, p1}, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;-><init>(IB[B)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
