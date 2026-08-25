.class public final synthetic Lcom/kontakt/sdk/android/ble/service/b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/bluetooth/le/ScanSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/b;->a:Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/service/b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/service/b;->c:Landroid/bluetooth/le/ScanSettings;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/b;->a:Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/service/b;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/service/b;->c:Landroid/bluetooth/le/ScanSettings;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/service/RunnersL;->b(Lcom/kontakt/sdk/android/ble/service/MonitorCallbackL;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
