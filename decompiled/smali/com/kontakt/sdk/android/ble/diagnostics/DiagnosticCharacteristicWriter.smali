.class public final Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0082\u0008J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;",
        "",
        "serviceStore",
        "Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;",
        "gattController",
        "Lcom/kontakt/sdk/android/ble/connection/GattController;",
        "listener",
        "Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;",
        "(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;)V",
        "characteristicEnabler",
        "Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;",
        "handler",
        "Landroid/os/Handler;",
        "catchingExceptions",
        "",
        "block",
        "Lkotlin/Function0;",
        "close",
        "enableDiagnosticCharacteristic",
        "enableDiagnosticsByCommandByte",
        "command",
        "",
        "write",
        "bytes",
        "",
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
.field public static final Companion:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private characteristicEnabler:Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->Companion:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;)V
    .locals 1
    .param p1    # Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kontakt/sdk/android/ble/connection/GattController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

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
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->listener:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->enableDiagnosticCharacteristic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;)Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->listener:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private final catchingExceptions(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->access$getListener$p(Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;)Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "Unknown error while startup of diagnostics characteristic"

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;->onError(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_1
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->access$getListener$p(Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;)Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;->onNotSupported()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_2
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->access$getListener$p(Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;)Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;->onNotSupported()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final enableDiagnosticCharacteristic()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->listener:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;

    .line 11
    .line 12
    new-instance v3, Lh/a;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lh/a;-><init>(Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;-><init>(Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/common/interfaces/SDKConsumer;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->characteristicEnabler:Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getDiagnosticNotificationsCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->characteristicEnabler:Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;->enableCharacteristic(Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V
    :try_end_0
    .catch Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->access$getListener$p(Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;)Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "Unknown error while startup of diagnostics characteristic"

    .line 57
    .line 58
    :cond_2
    invoke-interface {v1, v0}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;->onError(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->access$getListener$p(Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;)Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;->onNotSupported()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->access$getListener$p(Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;)Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;->onNotSupported()V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-void
.end method

.method private final write([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getDiagnosticNotificationsCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "serviceStore.diagnosticNotificationsCharacteristic"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->setValue([B)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getValue()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->bytesToString([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Sending command to notifications characteristic | "

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/GattController;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p1, "Failed to write to characteristic: "

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->characteristicEnabler:Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final enableDiagnosticsByCommandByte(B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->write([B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lh/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lh/b;-><init>(Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lcom/kontakt/sdk/android/ble/exception/ServiceAbsentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/kontakt/sdk/android/ble/exception/CharacteristicAbsentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->access$getListener$p(Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;)Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const-string p1, "Unknown error while startup of diagnostics characteristic"

    .line 49
    .line 50
    :cond_0
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;->onError(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->access$getListener$p(Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;)Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;->onNotSupported()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->access$getListener$p(Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;)Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;->onNotSupported()V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void
.end method
