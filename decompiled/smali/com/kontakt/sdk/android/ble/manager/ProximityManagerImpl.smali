.class public Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/manager/ProximityManager;


# static fields
.field static final BLE_SCAN_ERROR_OCCURRED_ACTION:Ljava/lang/String; = "com.kontakt.sdk.action.BLE_SCAN_ERROR_OCCURRED"


# instance fields
.field private final bleScanErrorOccurredReceiver:Landroid/content/BroadcastReceiver;

.field private final context:Landroid/content/Context;

.field private eddystoneListener:Lcom/kontakt/sdk/android/ble/manager/listeners/EddystoneListener;

.field private iBeaconListener:Lcom/kontakt/sdk/android/ble/manager/listeners/IBeaconListener;

.field private internalProximityManager:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

.field private scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;

.field private scanStatusListener:Lcom/kontakt/sdk/android/ble/manager/listeners/ScanStatusListener;

.field private secureProfileListener:Lcom/kontakt/sdk/android/ble/manager/listeners/SecureProfileListener;

.field private spaceListener:Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/cloud/KontaktCloudFactory;->create()Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;-><init>(Landroid/content/Context;Lcom/kontakt/sdk/android/cloud/KontaktCloud;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/kontakt/sdk/android/cloud/KontaktCloud;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;

    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl$1;-><init>(Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;)V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->bleScanErrorOccurredReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    const-string v0, "Context can\'t be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    const-string v0, "Kontakt Cloud can\'t be null"

    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->context:Landroid/content/Context;

    .line 8
    new-instance v0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;-><init>(Landroid/content/Context;Lcom/kontakt/sdk/android/cloud/KontaktCloud;)V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->internalProximityManager:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    return-void
.end method

.method private checkObservedProfiles()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->iBeaconListener:Lcom/kontakt/sdk/android/ble/manager/listeners/IBeaconListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;

    .line 6
    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->IBEACON:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->removeObservedProfile(Lcom/kontakt/sdk/android/common/profile/DeviceProfile;)Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;

    .line 14
    .line 15
    sget-object v1, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->IBEACON:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->addObservedProfile(Lcom/kontakt/sdk/android/common/profile/DeviceProfile;)Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->eddystoneListener:Lcom/kontakt/sdk/android/ble/manager/listeners/EddystoneListener;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;

    .line 25
    .line 26
    sget-object v1, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->EDDYSTONE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->removeObservedProfile(Lcom/kontakt/sdk/android/common/profile/DeviceProfile;)Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;

    .line 33
    .line 34
    sget-object v1, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->EDDYSTONE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->addObservedProfile(Lcom/kontakt/sdk/android/common/profile/DeviceProfile;)Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->secureProfileListener:Lcom/kontakt/sdk/android/ble/manager/listeners/SecureProfileListener;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;

    .line 44
    .line 45
    sget-object v1, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->KONTAKT_SECURE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->removeObservedProfile(Lcom/kontakt/sdk/android/common/profile/DeviceProfile;)Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;

    .line 52
    .line 53
    sget-object v1, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->KONTAKT_SECURE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->addObservedProfile(Lcom/kontakt/sdk/android/common/profile/DeviceProfile;)Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private createEventObserver()Lcom/kontakt/sdk/android/ble/manager/EventObserver;
    .locals 7

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->eddystoneListener:Lcom/kontakt/sdk/android/ble/manager/listeners/EddystoneListener;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->iBeaconListener:Lcom/kontakt/sdk/android/ble/manager/listeners/IBeaconListener;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->scanStatusListener:Lcom/kontakt/sdk/android/ble/manager/listeners/ScanStatusListener;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->spaceListener:Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->secureProfileListener:Lcom/kontakt/sdk/android/ble/manager/listeners/SecureProfileListener;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/kontakt/sdk/android/ble/manager/EventObserver;-><init>(Landroid/content/Context;Lcom/kontakt/sdk/android/ble/manager/listeners/EddystoneListener;Lcom/kontakt/sdk/android/ble/manager/listeners/IBeaconListener;Lcom/kontakt/sdk/android/ble/manager/listeners/ScanStatusListener;Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;Lcom/kontakt/sdk/android/ble/manager/listeners/SecureProfileListener;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private registerBleScanErrorOccurredReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.kontakt.sdk.action.BLE_SCAN_ERROR_OCCURRED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->bleScanErrorOccurredReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private unregisterBleScanErrorOccurredReceiver()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->bleScanErrorOccurredReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method


# virtual methods
.method public clearForegroundNotification()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->internalProximityManager:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->setForegroundNotification(Landroid/app/Notification;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public configuration()Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public connect(Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;)V
    .locals 1

    .line 1
    const-string v0, "OnServiceReadyListener can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->internalProximityManager:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->internalProximityManager:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->connect(Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->registerBleScanErrorOccurredReceiver()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;->onServiceReady()V

    .line 24
    .line 25
    .line 26
    const-string p1, "ProximityManager is already connected."

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->internalProximityManager:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->disconnect()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->unregisterBleScanErrorOccurredReceiver()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public filters()Lcom/kontakt/sdk/android/ble/manager/configuration/FiltersConfigurator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->internalProximityManager:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isScanning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->internalProximityManager:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->isScanning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public restartScanning()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->internalProximityManager:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ProximityManager is not connected to ProximityService. Use ProximityManager.connect() before starting a scan."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->internalProximityManager:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->isScanning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->checkObservedProfiles()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->internalProximityManager:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->build()Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->createEventObserver()Lcom/kontakt/sdk/android/ble/manager/EventObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->restartScan(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setEddystoneListener(Lcom/kontakt/sdk/android/ble/manager/listeners/EddystoneListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->eddystoneListener:Lcom/kontakt/sdk/android/ble/manager/listeners/EddystoneListener;

    .line 2
    .line 3
    return-void
.end method

.method public setForegroundNotification(Landroid/app/Notification;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->internalProximityManager:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->setForegroundNotification(Landroid/app/Notification;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIBeaconListener(Lcom/kontakt/sdk/android/ble/manager/listeners/IBeaconListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->iBeaconListener:Lcom/kontakt/sdk/android/ble/manager/listeners/IBeaconListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScanStatusListener(Lcom/kontakt/sdk/android/ble/manager/listeners/ScanStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->scanStatusListener:Lcom/kontakt/sdk/android/ble/manager/listeners/ScanStatusListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSecureProfileListener(Lcom/kontakt/sdk/android/ble/manager/listeners/SecureProfileListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->secureProfileListener:Lcom/kontakt/sdk/android/ble/manager/listeners/SecureProfileListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSpaceListener(Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->spaceListener:Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;

    .line 2
    .line 3
    return-void
.end method

.method public spaces()Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public startScanning()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->internalProximityManager:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ProximityManager is not connected to ProximityService. Use ProximityManager.connect() before starting a scan."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->internalProximityManager:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->isScanning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->checkObservedProfiles()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->internalProximityManager:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext$Builder;->build()Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->createEventObserver()Lcom/kontakt/sdk/android/ble/manager/EventObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->initializeScan(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public stopScanning()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->internalProximityManager:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->isScanning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/ProximityManagerImpl;->internalProximityManager:Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->finishScan()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
