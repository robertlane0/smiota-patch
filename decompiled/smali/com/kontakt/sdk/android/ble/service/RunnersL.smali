.class final Lcom/kontakt/sdk/android/ble/service/RunnersL;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;JLjava/util/List;Landroid/bluetooth/le/ScanSettings;J)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/service/ScannerUtil;->getScanner(Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;)Landroid/bluetooth/le/BluetoothLeScanner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "Stopping Scan (force)"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Sleep during passive period: %s"

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v2, v4, v5

    .line 37
    .line 38
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 48
    .line 49
    .line 50
    const-string v2, "Starting scan (force)"

    .line 51
    .line 52
    invoke-static {v2}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3, p4, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Sleep during active period: %s"

    .line 59
    .line 60
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v4, v3, v5

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p5, p6}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "Force scan finished"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    invoke-virtual {v0, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "Force scan interrupted"

    .line 92
    .line 93
    invoke-static {p0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic b(Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/service/ScannerUtil;->getScanner(Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;)Landroid/bluetooth/le/BluetoothLeScanner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "Start Scan"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "On Monitor started"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->onMonitorStarted()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static newForceScanRunnerL(Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;)Ljava/lang/Runnable;
    .locals 9

    .line 1
    invoke-interface {p0}, Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;->getScanCallback()Lcom/kontakt/sdk/android/ble/service/BleScanCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;->getScanSettings()Landroid/bluetooth/le/ScanSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface {p0}, Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;->getScanContext()Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getForceScanConfiguration()Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;->getForceScanActivePeriod()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;->getForceScanPassivePeriod()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {p0}, Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;->getScanFilterList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v1, Lcom/kontakt/sdk/android/ble/service/a;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/kontakt/sdk/android/ble/service/a;-><init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;JLjava/util/List;Landroid/bluetooth/le/ScanSettings;J)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method private static newMonitorActiveRunnerL(Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;->getScanCallback()Lcom/kontakt/sdk/android/ble/service/BleScanCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;->getScanSettings()Landroid/bluetooth/le/ScanSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;->getScanFilterList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v2, Lcom/kontakt/sdk/android/ble/service/b;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0, v1}, Lcom/kontakt/sdk/android/ble/service/b;-><init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method private static newMonitorPassiveRunnerL(Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;->getScanCallback()Lcom/kontakt/sdk/android/ble/service/BleScanCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;

    .line 6
    .line 7
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/RunnersL$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/service/RunnersL$1;-><init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static newRunner(Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/service/RunnersL$2;->$SwitchMap$com$kontakt$sdk$android$ble$service$Runners$RunnerType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/service/RunnersL;->newForceScanRunnerL(Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Invalid runner type passed"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/service/RunnersL;->newMonitorPassiveRunnerL(Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    check-cast p1, Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/service/RunnersL;->newMonitorActiveRunnerL(Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
