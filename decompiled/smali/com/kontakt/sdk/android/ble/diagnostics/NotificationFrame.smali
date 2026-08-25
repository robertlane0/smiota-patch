.class public final Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\t\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;",
        "",
        "length",
        "",
        "commandByte",
        "",
        "payload",
        "",
        "(IB[B)V",
        "getCommandByte",
        "()B",
        "getLength",
        "()I",
        "getPayload",
        "()[B",
        "Companion",
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
.field public static final Companion:Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final commandByte:B

.field private final length:I

.field private final payload:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;->Companion:Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IB[B)V
    .locals 1
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;->length:I

    .line 10
    .line 11
    iput-byte p2, p0, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;->commandByte:B

    .line 12
    .line 13
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;->payload:[B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getCommandByte()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;->commandByte:B

    .line 2
    .line 3
    return v0
.end method

.method public final getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPayload()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;->payload:[B

    .line 2
    .line 3
    return-object v0
.end method
