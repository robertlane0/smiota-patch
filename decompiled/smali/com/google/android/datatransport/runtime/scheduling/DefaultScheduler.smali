.class public Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/Scheduler;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field private final e:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->c:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->e:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->persist(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->c:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Transport backend \'%s\' is not registered"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p3, 0x1

    .line 20
    new-array p3, p3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p1, p3, v0

    .line 24
    .line 25
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->f:Ljava/util/logging/Logger;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, p3}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->decorate(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->e:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 50
    .line 51
    invoke-static {p0, p1, p3}, Lcom/google/android/datatransport/runtime/scheduling/b;->a(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-interface {p2, p0}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_0
    sget-object p1, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->f:Ljava/util/logging/Logger;

    .line 64
    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "Error scheduling event "

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p0}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public schedule(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p0, p1, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/a;->a(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)Ljava/lang/Runnable;

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
