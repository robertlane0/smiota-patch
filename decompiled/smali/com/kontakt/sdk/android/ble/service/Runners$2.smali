.class Lcom/kontakt/sdk/android/ble/service/Runners$2;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/service/Runners;->newMonitorPassiveRunner(Lcom/kontakt/sdk/android/ble/service/ScanConfiguration;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$monitorCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/Runners$2;->val$monitorCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/Runners$2;->val$monitorCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/service/Runners;->access$000(Lcom/kontakt/sdk/android/ble/service/MonitorCallback;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/Runners$2;->val$monitorCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/Runners$2;->val$monitorCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->onMonitorCycleStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
