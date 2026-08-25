.class public Lcom/kontakt/sdk/android/ble/monitoring/EventCollector;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EventCollector"


# instance fields
.field private final eventSender:Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;

.field private executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector;->eventSender:Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector;->eventSender:Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public collect(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector;->eventSender:Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->collect(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public collectSecureProfile(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector;->eventSender:Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->collectSecureProfile(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->isMonitoringEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector;->eventSender:Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getMonitoringSyncInterval()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v3, v0

    .line 29
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getMonitoringSyncInterval()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v5, v0

    .line 36
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    return-void
.end method
