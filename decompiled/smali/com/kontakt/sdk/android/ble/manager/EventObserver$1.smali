.class Lcom/kontakt/sdk/android/ble/manager/EventObserver$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/manager/EventObserver;->onScanStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/manager/EventObserver;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/manager/EventObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver$1;->this$0:Lcom/kontakt/sdk/android/ble/manager/EventObserver;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/EventObserver$1;->this$0:Lcom/kontakt/sdk/android/ble/manager/EventObserver;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kontakt/sdk/android/ble/manager/EventObserver;->scanStatusListener:Lcom/kontakt/sdk/android/ble/manager/listeners/ScanStatusListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/manager/listeners/ScanStatusListener;->onScanStart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
