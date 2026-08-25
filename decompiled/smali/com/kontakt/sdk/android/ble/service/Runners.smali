.class final Lcom/kontakt/sdk/android/ble/service/Runners;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;
    }
.end annotation


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

.method static synthetic access$000(Lcom/kontakt/sdk/android/ble/service/MonitorCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/service/Runners;->onBluetoothAdapterNotInitialized(Lcom/kontakt/sdk/android/ble/service/MonitorCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static newForceScanRunner(Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;->getScanCallback()Lcom/kontakt/sdk/android/ble/service/BleScanCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;->getScanContext()Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getForceScanConfiguration()Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;->getForceScanActivePeriod()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;->getForceScanPassivePeriod()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    new-instance v1, Lcom/kontakt/sdk/android/ble/service/Runners$1;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/kontakt/sdk/android/ble/service/Runners$1;-><init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallback;JJ)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private static newMonitorActiveRunner(Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;->getScanCallback()Lcom/kontakt/sdk/android/ble/service/BleScanCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 6
    .line 7
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/Runners$3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/service/Runners$3;-><init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallback;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static newMonitorPassiveRunner(Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;->getScanCallback()Lcom/kontakt/sdk/android/ble/service/BleScanCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 6
    .line 7
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/Runners$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/service/Runners$2;-><init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallback;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static newRunner(Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string v0, "Runner type cannot be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Configuration cannot be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/kontakt/sdk/android/ble/service/Runners$4;->$SwitchMap$com$kontakt$sdk$android$ble$service$Runners$RunnerType:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/service/Runners;->newForceScanRunner(Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/service/Runners;->newMonitorPassiveRunner(Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/service/Runners;->newMonitorActiveRunner(Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static onBluetoothAdapterNotInitialized(Lcom/kontakt/sdk/android/ble/service/MonitorCallback;)V
    .locals 3

    .line 1
    const-string v0, "Unexpected error occurred - BluetoothAdapter is null."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kontakt/sdk/android/ble/exception/ScanError;

    .line 7
    .line 8
    sget-object v2, Lcom/kontakt/sdk/android/ble/exception/ScanError$ScanErrorReason;->SCAN_FAILED_BLUETOOTH_ADAPTER_DISABLED:Lcom/kontakt/sdk/android/ble/exception/ScanError$ScanErrorReason;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/kontakt/sdk/android/ble/exception/ScanError;-><init>(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/exception/ScanError$ScanErrorReason;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->onScanError(Lcom/kontakt/sdk/android/ble/exception/ScanError;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
