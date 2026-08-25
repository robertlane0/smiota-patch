.class public Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionFactory;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/ISecureProfile;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;)Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils;->asRemoteBluetoothDevice(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionFactory;->create(Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;)Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;)Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;-><init>(Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;Z)Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;
    .locals 1

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;-><init>(Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;Z)V

    return-object v0
.end method

.method public static createSyncable(Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/ISecureProfile;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;)Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnection;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils;->asRemoteBluetoothDevice(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionFactory;->createSyncable(Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;)Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnection;

    move-result-object p0

    return-object p0
.end method

.method public static createSyncable(Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;)Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnection;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl;-><init>(Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;)V

    return-object v0
.end method
