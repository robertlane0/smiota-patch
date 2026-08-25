.class public Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;
.super Lcom/kontakt/sdk/android/ble/manager/service/AbstractServiceConnector;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$ManagerHandler;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "InternalProximityManager"


# instance fields
.field private context:Landroid/content/Context;

.field private eventCollector:Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;

.field private foregroundNotification:Landroid/app/Notification;

.field isScanning:Z

.field private final kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

.field private managerMessenger:Landroid/os/Messenger;

.field private notificationId:I

.field private proximityListener:Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;

.field private serviceConnection:Landroid/content/ServiceConnection;

.field serviceMessenger:Landroid/os/Messenger;

.field private final shuffledSpacesManager:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;

.field private shufflesCache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kontakt/sdk/android/cloud/KontaktCloud;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/manager/service/AbstractServiceConnector;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->notificationId:I

    .line 6
    .line 7
    invoke-static {p2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->context:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Messenger;

    .line 17
    .line 18
    new-instance v0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$ManagerHandler;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$ManagerHandler;-><init>(Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->managerMessenger:Landroid/os/Messenger;

    .line 27
    .line 28
    new-instance p1, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;-><init>(Lcom/kontakt/sdk/android/cloud/KontaktCloud;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->shuffledSpacesManager:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;)Landroid/app/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->foregroundNotification:Landroid/app/Notification;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->notificationId:I

    .line 2
    .line 3
    return p0
.end method

.method private declared-synchronized attachListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Proximity listener is null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->proximityListener:Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->createMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method private bindService()V
    .locals 5

    .line 1
    const-string v0, "Binding to ProximityService..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-class v2, Lcom/kontakt/sdk/android/ble/service/ProximityService;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->context:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->serviceConnection:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    aput-object v0, v2, v4

    .line 40
    .line 41
    const-string v0, "Could not connect to %s. Please check if the %s is registered in AndroidManifest.xml"

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method private buildServiceConnection(Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;)Landroid/content/ServiceConnection;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$1;-><init>(Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private clearEventCollector()V
    .locals 1

    .line 1
    const-string v0, "Clearing event collector..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->eventCollector:Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private createMessage(ILjava/lang/Object;)Landroid/os/Message;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-static {v0, p1, v1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->managerMessenger:Landroid/os/Messenger;

    .line 8
    .line 9
    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 10
    .line 11
    return-object p1
.end method

.method private declared-synchronized detachListener()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->proximityListener:Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->createMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private getAndroidId()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android_id"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private resolveShuffledSpaces(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;Z)V
    .locals 2

    .line 1
    const-string v0, "Resolving shuffled spaces..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->shuffledSpacesManager:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;

    .line 7
    .line 8
    new-instance v1, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$2;

    .line 9
    .line 10
    invoke-direct {v1, p0, p3, p2}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager$2;-><init>(Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;ZLcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->resolve(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager$OnSpacesResolvedListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private sendMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->serviceMessenger:Landroid/os/Messenger;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catch_0
    return v1

    .line 16
    :cond_0
    const-string p1, "ProximityManager already disconnected"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method private startEventCollector(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->eventCollector:Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->getAndroidId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getTelemetryProcessorEnvironment()Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;-><init>(Ljava/lang/String;Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lcom/kontakt/sdk/android/ble/monitoring/EventCollector;-><init>(Lcom/kontakt/sdk/android/ble/monitoring/EventCollector$EventSender;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->eventCollector:Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public declared-synchronized clearBuffers()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Clearing buffers..."

    .line 3
    .line 4
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->shufflesCache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->clearBuffers()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->clearEventCollector()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public declared-synchronized clearCache()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Clearing cache..."

    .line 3
    .line 4
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->shufflesCache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->clear()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->clearEventCollector()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public declared-synchronized connect(Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "OnServiceReadyListener is null."

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;->onServiceReady()V

    .line 14
    .line 15
    .line 16
    const-string p1, "ProximityManager already connected to ProximityService."

    .line 17
    .line 18
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->buildServiceConnection(Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;)Landroid/content/ServiceConnection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->serviceConnection:Landroid/content/ServiceConnection;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->bindService()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public declared-synchronized disconnect()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ": ProximityManager already disconnected."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->isScanning()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->finishScan()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->serviceConnection:Landroid/content/ServiceConnection;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->createMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->serviceMessenger:Landroid/os/Messenger;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->context:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->serviceConnection:Landroid/content/ServiceConnection;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->serviceConnection:Landroid/content/ServiceConnection;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->serviceMessenger:Landroid/os/Messenger;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/kontakt/sdk/android/ble/manager/service/AbstractServiceConnector;->disconnect()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->shuffledSpacesManager:Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/manager/internal/ShuffledSpacesManager;->onDestroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ": unexpected exception thrown while disconnecting from ProximityService "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    throw v0
.end method

.method public declared-synchronized finishScan()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Finishing scan..."

    .line 3
    .line 4
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "ProximityManager not connected"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->isScanning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "ProximityManager is not scanning"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->detachListener()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->createMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->proximityListener:Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;->onScanStop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0
.end method

.method public declared-synchronized initializeScan(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ScanContext cannot be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "InternalProximityListener cannot be null"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "Initializing scan..."

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->resolveShuffledSpaces(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized isConnected()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->serviceConnection:Landroid/content/ServiceConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->serviceMessenger:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized isScanning()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->isScanning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized restartScan(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ScanContext cannot be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "InternalProximityListener cannot be null"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->resolveShuffledSpaces(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public setForegroundNotification(Landroid/app/Notification;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->notificationId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->foregroundNotification:Landroid/app/Notification;

    .line 4
    .line 5
    return-void
.end method

.method startScanIfConnected(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;ZLcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->isScanning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p1, "ProximityManager is already scanning."

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->context:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p1}, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;-><init>(Landroid/content/Context;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->provideFutureShuffles()Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->shufflesCache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->startEventCollector(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/kontakt/sdk/android/ble/service/ProximityService$Bundle;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->eventCollector:Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0, v2}, Lcom/kontakt/sdk/android/ble/service/ProximityService$Bundle;-><init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/cache/CacheProvider;Lcom/kontakt/sdk/android/ble/monitoring/IEventCollector;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->createMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p3}, Lcom/kontakt/sdk/android/ble/manager/internal/InternalProximityManager;->attachListener(Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Lcom/kontakt/sdk/android/ble/manager/listeners/InternalProximityListener;->onScanStart()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
