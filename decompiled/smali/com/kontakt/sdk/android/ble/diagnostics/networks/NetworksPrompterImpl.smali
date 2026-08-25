.class public final Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompter;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;",
        "Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompter;",
        "listener",
        "Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;",
        "gattController",
        "Lcom/kontakt/sdk/android/ble/connection/GattController;",
        "serviceStore",
        "Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;",
        "(Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;)V",
        "diagnosticCharacteristicWriter",
        "Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;",
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
.field public static final Companion:Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private diagnosticCharacteristicWriter:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;

.field private final gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listener:Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;
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
    new-instance v0, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;->Companion:Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;)V
    .locals 1
    .param p1    # Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;
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
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;->listener:Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 14
    .line 15
    return-void
.end method

.method public static final newInstance(Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;)Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;
    .locals 1
    .param p0    # Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;
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
    sget-object v0, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;->Companion:Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl$Companion;->newInstance(Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;)Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;

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
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;->diagnosticCharacteristicWriter:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;

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
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

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
    .locals 6
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
    sget-object v0, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;->Companion:Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "characteristic.value"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame$Companion;->fromRawBytes([B)Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/kontakt/sdk/android/ble/diagnostics/util/RssiUtil;->Companion:Lcom/kontakt/sdk/android/ble/diagnostics/util/RssiUtil$Companion;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;->getPayload()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aget-byte v1, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/diagnostics/util/RssiUtil$Companion;->getIntRssi(B)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v1, Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;->Companion:Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode$Companion;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;->getPayload()[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    aget-byte v3, v3, v4

    .line 42
    .line 43
    invoke-static {v3}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v3}, Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode$Companion;->fromInt(I)Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;->getPayload()[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/diagnostics/NotificationFrame;->getLength()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v4, 0x2

    .line 60
    sub-int/2addr p1, v4

    .line 61
    invoke-static {v3, v4, p1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    array-length v4, p1

    .line 71
    :goto_0
    if-ge v2, v4, :cond_0

    .line 72
    .line 73
    aget-byte v5, p1, v2

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;->listener:Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;

    .line 99
    .line 100
    new-instance v3, Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetwork;

    .line 101
    .line 102
    invoke-direct {v3, v0, v1, v2}, Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetwork;-><init>(ILcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetworkAuthorizationMode;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v3}, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;->onVisibleNetwork(Lcom/kontakt/sdk/android/ble/diagnostics/networks/VisibleNetwork;)V

    .line 106
    .line 107
    .line 108
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
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;->listener:Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;

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
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;->listener:Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;

    .line 7
    .line 8
    sget-object v0, Lcom/kontakt/sdk/android/ble/diagnostics/networks/Enabled;->INSTANCE:Lcom/kontakt/sdk/android/ble/diagnostics/networks/Enabled;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;->onEvent(Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksFlowStatus;)V

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
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;->serviceStore:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;->listener:Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;-><init>(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticsListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;->diagnosticCharacteristicWriter:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;->listener:Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;

    .line 15
    .line 16
    sget-object v1, Lcom/kontakt/sdk/android/ble/diagnostics/networks/EnablingNetworksMode;->INSTANCE:Lcom/kontakt/sdk/android/ble/diagnostics/networks/EnablingNetworksMode;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksListener;->onEvent(Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksFlowStatus;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/diagnostics/networks/NetworksPrompterImpl;->diagnosticCharacteristicWriter:Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "diagnosticCharacteristicWriter"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/diagnostics/DiagnosticCharacteristicWriter;->enableDiagnosticsByCommandByte(B)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
