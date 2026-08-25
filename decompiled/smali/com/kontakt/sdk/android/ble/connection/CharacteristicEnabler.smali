.class public Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final NOTIFICATION_CONFIGURATION_DESCRIPTOR_UUID:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"

.field private static final TAG:Ljava/lang/String; = "CharacteristicEnabler"


# instance fields
.field private final gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

.field private final mainHandler:Landroid/os/Handler;

.field private final onError:Lcom/kontakt/sdk/android/common/interfaces/SDKConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kontakt/sdk/android/common/interfaces/SDKConsumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/ble/connection/GattController;Lcom/kontakt/sdk/android/common/interfaces/SDKConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/connection/GattController;",
            "Lcom/kontakt/sdk/android/common/interfaces/SDKConsumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;->mainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;->onError:Lcom/kontakt/sdk/android/common/interfaces/SDKConsumer;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/GattController;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;->onError:Lcom/kontakt/sdk/android/common/interfaces/SDKConsumer;

    .line 28
    .line 29
    const-string p1, "Failed to enable notification descriptor for requested characteristic"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/kontakt/sdk/android/common/interfaces/SDKConsumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private delay(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public enableCharacteristic(Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;->gattController:Lcom/kontakt/sdk/android/ble/connection/GattController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/kontakt/sdk/android/ble/connection/GattController;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;->onError:Lcom/kontakt/sdk/android/common/interfaces/SDKConsumer;

    .line 11
    .line 12
    const-string v1, "Failed to enable notification for requested characteristic"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/common/interfaces/SDKConsumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/kontakt/sdk/android/ble/connection/a;-><init>(Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/connection/CharacteristicEnabler;->delay(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
