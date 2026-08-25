.class Lcom/kontakt/sdk/android/ble/connection/SecureGattController$2;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/connection/SecureGattController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/connection/SecureGattController;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/connection/SecureGattController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController$2;->this$0:Lcom/kontakt/sdk/android/ble/connection/SecureGattController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController$2;->this$0:Lcom/kontakt/sdk/android/ble/connection/SecureGattController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->access$100(Lcom/kontakt/sdk/android/ble/connection/SecureGattController;)Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceServiceStore;->getSecureControlPointCharacteristic()Lcom/kontakt/sdk/android/ble/spec/BluetoothDeviceCharacteristic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController$2;->this$0:Lcom/kontakt/sdk/android/ble/connection/SecureGattController;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;->access$200(Lcom/kontakt/sdk/android/ble/connection/SecureGattController;)Landroid/bluetooth/BluetoothGatt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "controlPointRunnable"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
