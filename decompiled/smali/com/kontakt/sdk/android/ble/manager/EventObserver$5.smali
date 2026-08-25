.class Lcom/kontakt/sdk/android/ble/manager/EventObserver$5;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/manager/EventObserver;->onScanError(Lcom/kontakt/sdk/android/ble/exception/ScanError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/manager/EventObserver;

.field final synthetic val$exception:Lcom/kontakt/sdk/android/ble/exception/ScanError;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/manager/EventObserver;Lcom/kontakt/sdk/android/ble/exception/ScanError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver$5;->this$0:Lcom/kontakt/sdk/android/ble/manager/EventObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver$5;->val$exception:Lcom/kontakt/sdk/android/ble/exception/ScanError;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver$5;->this$0:Lcom/kontakt/sdk/android/ble/manager/EventObserver;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->scanStatusListener:Lcom/kontakt/sdk/android/ble/manager/listeners/ScanStatusListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver$5;->val$exception:Lcom/kontakt/sdk/android/ble/exception/ScanError;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/manager/listeners/ScanStatusListener;->onScanError(Lcom/kontakt/sdk/android/ble/exception/ScanError;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver$5;->this$0:Lcom/kontakt/sdk/android/ble/manager/EventObserver;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->access$000(Lcom/kontakt/sdk/android/ble/manager/EventObserver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
