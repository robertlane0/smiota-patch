.class Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl$SyncWriteListener;
    }
.end annotation


# instance fields
.field private kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

.field private kontaktDeviceConnection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;-><init>(Landroid/content/Context;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl;->kontaktDeviceConnection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 10
    .line 11
    invoke-static {}, Lcom/kontakt/sdk/android/cloud/KontaktCloudFactory;->create()Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 16
    .line 17
    return-void
.end method

.method private getDeviceUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl;->getDevice()Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getUniqueId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public applySecureConfig(Lcom/kontakt/sdk/android/common/model/Config;Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl$SyncWriteListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl;->kontaktDeviceConnection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Config;->getSecureRequest()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl;->getDeviceUniqueId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, p2, v2, v3}, Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener;-><init>(Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl$SyncWriteListener;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->applySecureConfig(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl;->kontaktDeviceConnection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized connectToDevice()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl;->kontaktDeviceConnection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->connect()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized getDevice()Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl;->kontaktDeviceConnection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->getDevice()Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized isConnectedToDevice()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl;->kontaktDeviceConnection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized isDeviceAuthenticated()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl;->kontaktDeviceConnection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->isAuthenticated()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
