.class final Lcom/kontakt/sdk/android/ble/service/ScanCompatL;
.super Lcom/kontakt/sdk/android/ble/service/ScanCompat;
.source "Source"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
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

.method private createScanControllerL(Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;)Lcom/kontakt/sdk/android/ble/service/ScanController;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;->getScanContext()Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getScanPeriod()Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;->setScanPeriod(Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;)Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;->MONITOR_ACTIVE_RUNNER:Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/kontakt/sdk/android/ble/service/RunnersL;->newRunner(Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;->setScanActiveRunner(Ljava/lang/Runnable;)Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;->MONITOR_PASSIVE_RUNNER:Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/kontakt/sdk/android/ble/service/RunnersL;->newRunner(Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;->setScanPassiveRunner(Ljava/lang/Runnable;)Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;

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

.method private createScanControllerO(Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;)Lcom/kontakt/sdk/android/ble/service/ScanController;
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;->getScanCallback()Lcom/kontakt/sdk/android/ble/service/BleScanCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;-><init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;

    .line 14
    .line 15
    new-instance v2, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;->getScanContext()Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getScanPeriod()Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;->setScanPeriod(Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;)Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v2, Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;->MONITOR_ACTIVE_RUNNER:Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lcom/kontakt/sdk/android/ble/service/RunnersOreo;->newRunner(Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;->setScanActiveRunner(Ljava/lang/Runnable;)Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v2, Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;->MONITOR_PASSIVE_RUNNER:Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/kontakt/sdk/android/ble/service/RunnersOreo;->newRunner(Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;->setScanPassiveRunner(Ljava/lang/Runnable;)Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;->setForceScanScheduler(Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;)Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/service/ScanController$Builder;->build()Lcom/kontakt/sdk/android/ble/service/ScanController;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private getScanFilters(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;

    .line 21
    .line 22
    new-instance v2, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->getFilterTypes()Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;

    .line 46
    .line 47
    sget-object v5, Lcom/kontakt/sdk/android/ble/service/ScanCompatL$2;->$SwitchMap$com$kontakt$sdk$android$ble$configuration$KontaktScanFilter$FilterType:[I

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aget v4, v5, v4

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    if-eq v4, v5, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    if-eq v4, v5, :cond_1

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    if-eq v4, v5, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->getServiceUuid()Landroid/os/ParcelUuid;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->getServiceUuidMask()Landroid/os/ParcelUuid;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2, v4, v5}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->getManufacturerId()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->getManufacturerData()[B

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->getManufacturerDataMask()[B

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2, v4, v5, v6}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->getServiceDataUuid()Landroid/os/ParcelUuid;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->getServiceData()[B

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->getServiceDataMask()[B

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v2, v4, v5, v6}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->getDeviceAddress()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->getDeviceName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_6
    return-object v0
.end method

.method private static shouldPerformAndroid8Scan(Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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
    invoke-static {v1, p1}, Lcom/kontakt/sdk/android/ble/service/RunnersL;->newRunner(Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;)Ljava/lang/Runnable;

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
    .locals 7

    .line 1
    invoke-static {p2, p3, p4}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->create(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/cache/CacheProvider;Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;)Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->wrap(Lcom/kontakt/sdk/android/ble/service/BleScanCallback;)Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance p3, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 10
    .line 11
    invoke-direct {p3}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getScanMode()Lcom/kontakt/sdk/android/ble/configuration/ScanMode;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4}, Lcom/kontakt/sdk/android/ble/configuration/ScanMode;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p3, p4}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getKontaktScanFilters()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p0, p3}, Lcom/kontakt/sdk/android/ble/service/ScanCompatL;->getScanFilters(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/ScanCompatL$1;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v6, p1

    .line 42
    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/kontakt/sdk/android/ble/service/ScanCompatL$1;-><init>(Lcom/kontakt/sdk/android/ble/service/ScanCompatL;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/service/BleScanCallback;Landroid/bluetooth/le/ScanSettings;Ljava/util/List;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public createScanController(Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;)Lcom/kontakt/sdk/android/ble/service/ScanController;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/service/ScanCompatL;->shouldPerformAndroid8Scan(Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/service/ScanCompatL;->createScanControllerO(Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;)Lcom/kontakt/sdk/android/ble/service/ScanController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/service/ScanCompatL;->createScanControllerL(Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;Lcom/kontakt/sdk/android/ble/service/ForceScanScheduler;)Lcom/kontakt/sdk/android/ble/service/ScanController;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
