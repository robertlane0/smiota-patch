.class final Lcom/kontakt/sdk/android/ble/connection/GattControllerFactory;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static createGattController(Landroid/content/Context;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Lcom/kontakt/sdk/android/ble/connection/GattController;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;

    invoke-direct {v0, p1, p0, p2}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;-><init>(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    return-object v0
.end method

.method static createGattController(Landroid/content/Context;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Z)Lcom/kontakt/sdk/android/ble/connection/GattController;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/kontakt/sdk/android/ble/connection/SecureGattController;-><init>(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Z)V

    return-object v0
.end method
