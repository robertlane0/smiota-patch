.class abstract Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;
.super Landroid/bluetooth/le/ScanCallback;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/service/BleScanCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MonitorCallbackL"


# instance fields
.field private scanStopped:Z

.field private final wrappedScanCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallback;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->scanStopped:Z

    .line 4
    const-string v0, "Wrapped scan callback is null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->wrappedScanCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallback;Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;-><init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallback;)V

    return-void
.end method

.method private doLeScanIfNotStopped(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->scanStopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " Scan stop was called but scan result came, stopping BT scanner"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->stopScan()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->wrappedScanCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private stopScan()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/service/ScannerUtil;->getScanner(Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;)Landroid/bluetooth/le/BluetoothLeScanner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " Tried to stop scan from monitor callback, but sth went wrong"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static wrap(Lcom/kontakt/sdk/android/ble/service/BleScanCallback;)Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL$1;

    .line 2
    .line 3
    check-cast p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL$1;-><init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallback;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->wrappedScanCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->addListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Closing MonitorCallbackL"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->wrappedScanCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getMonitoringListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->wrappedScanCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->getMonitoringListeners()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onBatchScanResults(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " Batch results arrived: "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " Batch results null, returning"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " Batch results size: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p0, v2, v0, v1}, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->doLeScanIfNotStopped(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " Null scan record"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->w(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    return-void
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->doLeScanIfNotStopped(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method onMonitorStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->scanStopped:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->wrappedScanCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->onMonitorCycleStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method onMonitorStopped()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->scanStopped:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->wrappedScanCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->onMonitorCycleStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScanFailed(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/discovery/ScanErrors;->getMessage(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/discovery/ScanErrors;->getReason(I)Lcom/kontakt/sdk/android/ble/exception/ScanError$ScanErrorReason;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->wrappedScanCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 13
    .line 14
    new-instance v3, Lcom/kontakt/sdk/android/ble/exception/ScanError;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, p1}, Lcom/kontakt/sdk/android/ble/exception/ScanError;-><init>(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/exception/ScanError$ScanErrorReason;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->onScanError(Lcom/kontakt/sdk/android/ble/exception/ScanError;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, p2, p1}, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public removeListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->wrappedScanCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->removeListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
