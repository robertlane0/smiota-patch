.class public Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/monitoring/EventCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventSender"
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0xc8


# instance fields
.field final androidId:Ljava/lang/String;

.field final basicEventsBuffer:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;",
            ">;"
        }
    .end annotation
.end field

.field final eventCollectorClient:Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;

.field final fullTelemetryEventsBuffer:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;",
            ">;"
        }
    .end annotation
.end field

.field final ignored:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->ignored:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 9
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xc8

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->basicEventsBuffer:Ljava/util/concurrent/BlockingQueue;

    .line 10
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->fullTelemetryEventsBuffer:Ljava/util/concurrent/BlockingQueue;

    .line 11
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->eventCollectorClient:Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;

    .line 12
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->androidId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->ignored:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 3
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xc8

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->basicEventsBuffer:Ljava/util/concurrent/BlockingQueue;

    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->fullTelemetryEventsBuffer:Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClientFactory;->create(Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;)Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;

    move-result-object p2

    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->eventCollectorClient:Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;

    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->androidId:Ljava/lang/String;

    return-void
.end method

.method private collectTelemetry(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->androidId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->of(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/FullTelemetryCollectEvent;->eventId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->ignored:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->fullTelemetryEventsBuffer:Ljava/util/concurrent/BlockingQueue;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->ignored:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "Event collector queue is full"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private sendBasicEvents()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->basicEventsBuffer:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "EventCollector Nothing to send from basic events"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->eventCollectorClient:Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;->collectBaseEvents(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Ljava/net/UnknownHostException;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "EventCollector Error occurred when try to send basic monitoring events"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->basicEventsBuffer:Ljava/util/concurrent/BlockingQueue;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method private sendFullTelemetryEvents()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->fullTelemetryEventsBuffer:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "EventCollector Nothing to send from full telemetry events"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->eventCollectorClient:Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;->collectFullTelemetryEvents(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Ljava/net/UnknownHostException;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "EventCollector Error occurred when try to send full monitoring events"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->fullTelemetryEventsBuffer:Ljava/util/concurrent/BlockingQueue;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->basicEventsBuffer:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->fullTelemetryEventsBuffer:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->ignored:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method collect(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getUniqueId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getBatteryPower()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->ignored:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->androidId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;->of(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/BasicTelemetryCollectEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->basicEventsBuffer:Ljava/util/concurrent/BlockingQueue;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->ignored:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "Event collector queue is full"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method collectSecureProfile(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getTelemetry()Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->collectTelemetry(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SecureProfileUtils;->asRemoteBluetoothDevice(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->collect(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->sendBasicEvents()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;->sendFullTelemetryEvents()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
