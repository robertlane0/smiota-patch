.class public Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Source"


# instance fields
.field private final monitorCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;->monitorCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.kontakt.sdk.android.ble.service.FORWARD_FOUND_ACTION"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "com.kontakt.sdk.android.ble.service.FORWARD_FOUND_ACTION"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;->monitorCallback:Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;

    .line 14
    .line 15
    const-string v0, "com.kontakt.sdk.android.ble.service.FORWARD_SCAN_LIST_RESULT"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;->onBatchScanResults(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
