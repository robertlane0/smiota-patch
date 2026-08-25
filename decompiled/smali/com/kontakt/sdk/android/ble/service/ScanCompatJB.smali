.class final Lcom/kontakt/sdk/android/ble/service/ScanCompatJB;
.super Lcom/kontakt/sdk/android/ble/service/ScanCompat;
.source "Source"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/service/ScanCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createForceScanScheduler(Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;)Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;->getScanContext()Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getForceScanConfiguration()Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;->DISABLED:Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;->DISABLED:Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;

    .line 17
    .line 18
    sget-object v1, Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;->FORCE_SCAN_RUNNER:Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/kontakt/sdk/android/ble/service/Runners;->newRunner(Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public createScanConfiguration(Landroid/content/Context;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/cache/CacheProvider;Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;)Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->create(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/cache/CacheProvider;Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;)Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Lcom/kontakt/sdk/android/ble/service/ScanCompatJB$1;

    .line 6
    .line 7
    invoke-direct {p3, p0, p2, p1}, Lcom/kontakt/sdk/android/ble/service/ScanCompatJB$1;-><init>(Lcom/kontakt/sdk/android/ble/service/ScanCompatJB;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/service/BleScanCallback;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method

.method public createScanController(Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;)Lcom/kontakt/sdk/android/ble/service/ScanController;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;->MONITOR_ACTIVE_RUNNER:Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/kontakt/sdk/android/ble/service/Runners;->newRunner(Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;->setScanActiveRunner(Ljava/lang/Runnable;)Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;->MONITOR_PASSIVE_RUNNER:Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/kontakt/sdk/android/ble/service/Runners;->newRunner(Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;->setScanPassiveRunner(Ljava/lang/Runnable;)Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;->getScanContext()Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getScanPeriod()Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;->setScanPeriod(Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;)Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;->setForceScanScheduler(Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;)Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;->build()Lcom/kontakt/sdk/android/ble/service/ScanController;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
