.class public final Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/diagnostics/report/Diagnostics;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;",
        "Lcom/kontakt/sdk/android/ble/diagnostics/report/Diagnostics;",
        "listener",
        "Lcom/kontakt/sdk/android/ble/diagnostics/report/ReportListener;",
        "gattController",
        "Lcom/kontakt/sdk/android/ble/connection/GattController;",
        "serviceStore",
        "Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;",
        "(Lcom/kontakt/sdk/android/ble/diagnostics/report/ReportListener;Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;)V",
        "diagnosticCharacteristicWriter",
        "Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;",
        "diagnosticPropertyIterator",
        "Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;",
        "close",
        "",
        "onCharacteristicChanged",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "onDescriptorWriteFailure",
        "descriptor",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "onDescriptorWriteSuccess",
        "start",
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
.field public static final Companion:Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private diagnosticCharacteristicWriter:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;

.field private diagnosticPropertyIterator:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;

.field private final gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/kontakt/sdk/android/ble/diagnostics/report/ReportListener;
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
    new-instance v0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->Companion:Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/ble/diagnostics/report/ReportListener;Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;)V
    .locals 1
    .param p1    # Lcom/kontakt/sdk/android/ble/diagnostics/report/ReportListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kontakt/sdk/android/ble/connection/GattController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->listener:Lcom/kontakt/sdk/android/ble/diagnostics/report/ReportListener;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 14
    .line 15
    return-void
.end method

.method public static final newInstance(Lcom/kontakt/sdk/android/ble/diagnostics/report/ReportListener;Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;)Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;
    .locals 1
    .param p0    # Lcom/kontakt/sdk/android/ble/diagnostics/report/ReportListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kontakt/sdk/android/ble/connection/GattController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->Companion:Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl$Companion;->newInstance(Lcom/kontakt/sdk/android/ble/diagnostics/report/ReportListener;Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;)Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->diagnosticCharacteristicWriter:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "diagnosticCharacteristicWriter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/connection/GattController;->close()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "characteristic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->bytesToString([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Got notification bytes: "

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->diagnosticPropertyIterator:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "diagnosticPropertyIterator"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    sget-object v3, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;->Companion:Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame$Companion;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v4, "characteristic.value"

    .line 37
    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame$Companion;->fromRawBytes([B)Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;->initializePropertyFromNotificationFrame(Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->diagnosticPropertyIterator:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;->allPropertiesInitialized()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->diagnosticPropertyIterator:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;->produceReport()Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->diagnosticPropertyIterator:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v1, v0

    .line 83
    :goto_0
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;->resetCycle()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->listener:Lcom/kontakt/sdk/android/ble/diagnostics/report/ReportListener;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/diagnostics/report/ReportListener;->onDiagnosticsReport(Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsReport;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public onDescriptorWriteFailure(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->listener:Lcom/kontakt/sdk/android/ble/diagnostics/report/ReportListener;

    .line 7
    .line 8
    const-string v0, "Error enabling descriptor for diagnostic characteristic"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;->onError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDescriptorWriteSuccess(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->listener:Lcom/kontakt/sdk/android/ble/diagnostics/report/ReportListener;

    .line 7
    .line 8
    sget-object v0, Lcom/kontakt/sdk/android/ble/diagnostics/report/Enabled;->INSTANCE:Lcom/kontakt/sdk/android/ble/diagnostics/report/Enabled;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/diagnostics/report/ReportListener;->onEvent(Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsFlowStatus;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->listener:Lcom/kontakt/sdk/android/ble/diagnostics/report/ReportListener;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;-><init>(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->diagnosticCharacteristicWriter:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;

    .line 13
    .line 14
    new-instance v0, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->diagnosticPropertyIterator:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticPropertyIterator;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->listener:Lcom/kontakt/sdk/android/ble/diagnostics/report/ReportListener;

    .line 22
    .line 23
    sget-object v1, Lcom/kontakt/sdk/android/ble/diagnostics/report/EnablingDiagnosticsMode;->INSTANCE:Lcom/kontakt/sdk/android/ble/diagnostics/report/EnablingDiagnosticsMode;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/diagnostics/report/ReportListener;->onEvent(Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsFlowStatus;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/report/DiagnosticsImpl;->diagnosticCharacteristicWriter:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "diagnosticCharacteristicWriter"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->enableDiagnosticsByCommandByte(B)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
