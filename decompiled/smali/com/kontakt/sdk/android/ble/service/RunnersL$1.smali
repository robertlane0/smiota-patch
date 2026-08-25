.class Lcom/kontakt/sdk/android/ble/service/RunnersL$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/service/RunnersL;->newMonitorPassiveRunnerL(Lcom/kontakt/sdk/android/ble/service/ScanConfigurationL;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$monitorCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/RunnersL$1;->val$monitorCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;

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
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/RunnersL$1;->val$monitorCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/service/ScannerUtil;->getScanner(Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;)Landroid/bluetooth/le/BluetoothLeScanner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/RunnersL$1;->val$monitorCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->onMonitorStopped()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Stopping scan"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/RunnersL$1;->val$monitorCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "On monitor stopped"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
