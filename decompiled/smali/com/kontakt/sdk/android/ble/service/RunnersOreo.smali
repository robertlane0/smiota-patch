.class final Lcom/kontakt/sdk/android/ble/service/RunnersOreo;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final TAG:Ljava/lang/String; = "RunnersOreo"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;)V
    .locals 1

    .line 1
    const-string v0, "Registering scan receiver"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;Landroid/content/Context;Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->onMonitorStarted()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;->getScanSettings()Landroid/bluetooth/le/ScanSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;->getScanFilterList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/service/ScannerUtil;->getScanner(Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;)Landroid/bluetooth/le/BluetoothLeScanner;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/kontakt/sdk/android/ble/service/f;

    .line 29
    .line 30
    invoke-direct {v3, p2, p3}, Lcom/kontakt/sdk/android/ble/service/f;-><init>(Landroid/content/Context;Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/service/BackgroundScanBroadcastReceiver;->getBroadcastPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v1, p1, v0, p2}, Lcom/kontakt/sdk/android/ble/service/c;->a(Landroid/bluetooth/le/BluetoothLeScanner;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p3, "Result of scanning: "

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    const-string p2, "Android 8 startScan() failed"

    .line 67
    .line 68
    invoke-static {p2}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->onScanFailed(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "Unregistering scan receiver"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/kontakt/sdk/android/ble/service/RunnersOreo;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "Exception while unregistering background scan broadcast receiver in passive runner"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/kontakt/sdk/android/ble/service/g;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/kontakt/sdk/android/ble/service/g;-><init>(Landroid/content/Context;Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->onMonitorStopped()V

    .line 19
    .line 20
    .line 21
    const-string p1, "Stopping android 8 background scan"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/service/ScannerUtil;->getScanner(Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;)Landroid/bluetooth/le/BluetoothLeScanner;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p0, "Background android scan stop: scanner is null, returning"

    .line 33
    .line 34
    invoke-static {p0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/service/BackgroundScanBroadcastReceiver;->getBroadcastPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Lcom/kontakt/sdk/android/ble/service/d;->a(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static newMonitorActiveRunnerAndroid8(Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;)Ljava/lang/Runnable;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "On Androids 8 and higher, app context cannot be null during scannings"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;->getScanCallback()Lcom/kontakt/sdk/android/ble/service/BleScanCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;

    .line 19
    .line 20
    new-instance v2, Lcom/kontakt/sdk/android/ble/service/e;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0, v0, p1}, Lcom/kontakt/sdk/android/ble/service/e;-><init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;Landroid/content/Context;Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method private static newMonitorPassiveRunnerAndroid8(Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;)Ljava/lang/Runnable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "On Androids 8 and higher, app context cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;->getScanCallback()Lcom/kontakt/sdk/android/ble/service/BleScanCallback;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;

    .line 19
    .line 20
    new-instance v1, Lcom/kontakt/sdk/android/ble/service/i;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, p0}, Lcom/kontakt/sdk/android/ble/service/i;-><init>(Landroid/content/Context;Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method static newRunner(Lcom/kontakt/sdk/android/ble/service/Runners$RunnerType;Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/service/RunnersOreo$1;->$SwitchMap$com$kontakt$sdk$android$ble$service$Runners$RunnerType:[I

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
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/kontakt/sdk/android/ble/service/h;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/service/h;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Invalid runner type passed"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1, p2}, Lcom/kontakt/sdk/android/ble/service/RunnersOreo;->newMonitorPassiveRunnerAndroid8(Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-static {p1, p2}, Lcom/kontakt/sdk/android/ble/service/RunnersOreo;->newMonitorActiveRunnerAndroid8(Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
