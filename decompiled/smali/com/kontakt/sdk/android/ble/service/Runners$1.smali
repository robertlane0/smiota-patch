.class Lcom/kontakt/sdk/android/ble/service/Runners$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/service/Runners;->newForceScanRunner(Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$forceScanActivePeriod:J

.field final synthetic val$forceScanPassivePeriod:J

.field final synthetic val$monitorCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallback;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/Runners$1;->val$monitorCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/kontakt/sdk/android/ble/service/Runners$1;->val$forceScanPassivePeriod:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/kontakt/sdk/android/ble/service/Runners$1;->val$forceScanActivePeriod:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/Runners$1;->val$monitorCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/service/Runners;->access$000(Lcom/kontakt/sdk/android/ble/service/MonitorCallback;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "Stopping Scan (force)"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/Runners$1;->val$monitorCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Sleep during passive period: %s"

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/kontakt/sdk/android/ble/service/Runners$1;->val$forceScanPassivePeriod:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v4, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v2, v4, v5

    .line 46
    .line 47
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    iget-wide v6, p0, Lcom/kontakt/sdk/android/ble/service/Runners$1;->val$forceScanPassivePeriod:J

    .line 57
    .line 58
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 59
    .line 60
    .line 61
    const-string v2, "Starting scan (force)"

    .line 62
    .line 63
    invoke-static {v2}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/service/Runners$1;->val$monitorCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 69
    .line 70
    .line 71
    const-string v2, "Sleep during active period: %s"

    .line 72
    .line 73
    iget-wide v6, p0, Lcom/kontakt/sdk/android/ble/service/Runners$1;->val$forceScanActivePeriod:J

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v3, v5

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-wide v2, p0, Lcom/kontakt/sdk/android/ble/service/Runners$1;->val$forceScanActivePeriod:J

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/Runners$1;->val$monitorCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "Force scan finished"

    .line 102
    .line 103
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/Runners$1;->val$monitorCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "Force scan interrupted"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
