.class Lcom/kontakt/sdk/android/ble/service/MonitorCallback$4;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->onMonitorCycleStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/service/MonitorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback$4;->this$0:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

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
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback$4;->this$0:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->stopPeriodicInactivityCheck()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
