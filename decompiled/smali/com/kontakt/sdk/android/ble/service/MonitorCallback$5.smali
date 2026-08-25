.class Lcom/kontakt/sdk/android/ble/service/MonitorCallback$5;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/service/MonitorCallback;
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
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback$5;->this$0:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/service/MonitorCallback$5;->this$0:Lcom/kontakt/sdk/android/ble/service/MonitorCallback;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/service/MonitorCallback;->evictInactiveDevices(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
