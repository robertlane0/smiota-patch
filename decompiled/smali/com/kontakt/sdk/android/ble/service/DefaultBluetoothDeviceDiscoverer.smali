.class final Lcom/kontakt/sdk/android/ble/service/DefaultBluetoothDeviceDiscoverer;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceDiscoverer;


# instance fields
.field final discoverers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceDiscoverer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;Lcom/kontakt/sdk/android/ble/cache/CacheProvider;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/service/DefaultBluetoothDeviceDiscoverer;->discoverers:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getIBeaconRegions()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getObservedProfiles()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->IBEACON:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->EVERYWHERE:Lcom/kontakt/sdk/android/ble/device/BeaconRegion;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v1, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDiscoverer;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->provideFutureShuffles()Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p3}, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->provideBeaconUniqueIdCache()Lcom/kontakt/sdk/android/ble/cache/IBeaconUniqueIdCache;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconDiscoverer;-><init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;Lcom/kontakt/sdk/android/ble/cache/IBeaconUniqueIdCache;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getEddystoneNamespaces()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getObservedProfiles()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->EDDYSTONE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;->EVERYWHERE:Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v1, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDiscoverer;

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->provideFutureShuffles()Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p3}, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->provideEddystoneUniqueIdCache()Lcom/kontakt/sdk/android/ble/cache/EddystoneUniqueIdCache;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, p2, p1, v2, v3}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneDiscoverer;-><init>(Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;Lcom/kontakt/sdk/android/ble/cache/EddystoneUniqueIdCache;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getObservedProfiles()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->KONTAKT_SECURE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    new-instance v1, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->provideFutureShuffles()Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-direct {v1, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;-><init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/DefaultBluetoothDeviceDiscoverer;->discoverers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceDiscoverer;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceDiscoverer;->disable()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public declared-synchronized evictInactiveDevices(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/DefaultBluetoothDeviceDiscoverer;->discoverers:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceDiscoverer;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceDiscoverer;->evictInactiveDevices(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public performDiscovery(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/DefaultBluetoothDeviceDiscoverer;->discoverers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceDiscoverer;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceDiscoverer;->performDiscovery(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
