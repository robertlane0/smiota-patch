.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

.field private final g:Lcom/google/android/datatransport/runtime/time/Clock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;Lcom/google/android/datatransport/runtime/time/Clock;)V
    .locals 0
    .param p7    # Lcom/google/android/datatransport/runtime/time/Clock;
        .annotation build Lcom/google/android/datatransport/runtime/time/WallTime;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->b:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->loadBatch(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getStatus()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->recordFailure(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 16
    .line 17
    add-int/2addr p4, v2

    .line 18
    invoke-interface {p0, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 23
    .line 24
    invoke-interface {p4, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->recordSuccess(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getStatus()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object p4, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 32
    .line 33
    if-ne p2, p4, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 36
    .line 37
    iget-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 38
    .line 39
    invoke-interface {p4}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getNextRequestWaitMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    add-long/2addr v0, v3

    .line 48
    invoke-interface {p2, p3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->recordNextCallTime(Lcom/google/android/datatransport/runtime/TransportContext;J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 52
    .line 53
    invoke-interface {p1, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->hasPendingEventsFor(Lcom/google/android/datatransport/runtime/TransportContext;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 60
    .line 61
    invoke-interface {p0, p3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->a(Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;)Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f(Lcom/google/android/datatransport/runtime/TransportContext;I)V
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    :try_start_1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method f(Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->b:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;)Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "Uploader"

    .line 37
    .line 38
    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 39
    .line 40
    invoke-static {v0, v2, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->fatalError()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->getEvent()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->builder()Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2}, Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;->setEvents(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;->setExtras([B)Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;->build()Lcom/google/android/datatransport/runtime/backends/BackendRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->send(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 102
    .line 103
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;I)Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v2, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public upload(Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
