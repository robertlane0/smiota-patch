.class public final synthetic Lcom/kontakt/sdk/android/ble/service/i;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;

.field public final synthetic c:Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/service/i;->b:Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/service/i;->c:Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/i;->b:Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/service/i;->c:Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/service/RunnersOreo;->e(Landroid/content/Context;Lcom/kontakt/sdk/android/ble/service/BackgroundScanConsumingReceiver;Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
