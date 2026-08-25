.class Lcom/google/firebase/messaging/u;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final i:J


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/iid/Metadata;

.field private final d:Lcom/google/firebase/iid/GmsRpc;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Z

.field private final h:Lcom/google/firebase/messaging/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/u;->i:J

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/Metadata;Lcom/google/firebase/messaging/s;Lcom/google/firebase/iid/GmsRpc;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/u;->e:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/messaging/u;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->c:Lcom/google/firebase/iid/Metadata;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/firebase/messaging/u;->h:Lcom/google/firebase/messaging/s;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/firebase/messaging/u;->d:Lcom/google/firebase/iid/GmsRpc;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/firebase/messaging/u;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/firebase/messaging/u;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    return-void
.end method

.method private a(Lcom/google/firebase/messaging/r;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->e:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/r;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method private static b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 42
    .line 43
    throw v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/messaging/u;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/iid/InstanceIdResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Lcom/google/firebase/iid/GmsRpc;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/firebase/iid/InstanceIdResult;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/firebase/iid/GmsRpc;->subscribeToTopic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/firebase/messaging/u;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/messaging/u;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/iid/InstanceIdResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Lcom/google/firebase/iid/GmsRpc;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/firebase/iid/InstanceIdResult;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/firebase/iid/GmsRpc;->unsubscribeFromTopic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/firebase/messaging/u;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static e(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/Metadata;Lcom/google/firebase/platforminfo/UserAgentPublisher;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;Lcom/google/firebase/installations/FirebaseInstallationsApi;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/iid/GmsRpc;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/GmsRpc;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/Metadata;Lcom/google/firebase/platforminfo/UserAgentPublisher;Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v0, p6, p7}, Lcom/google/firebase/messaging/u;->f(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/Metadata;Lcom/google/firebase/iid/GmsRpc;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static f(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/Metadata;Lcom/google/firebase/iid/GmsRpc;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/t;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v1, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/t;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/Metadata;Lcom/google/firebase/iid/GmsRpc;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static h()Z
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method static final synthetic j(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/Metadata;Lcom/google/firebase/iid/GmsRpc;)Lcom/google/firebase/messaging/u;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/s;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/s;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    move-object v6, p1

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/u;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/Metadata;Lcom/google/firebase/messaging/s;Lcom/google/firebase/iid/GmsRpc;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private k(Lcom/google/firebase/messaging/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->e:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/r;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->e:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/u;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/u;->t(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->h:Lcom/google/firebase/messaging/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/s;->c()Lcom/google/firebase/messaging/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/u;->g:Z
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

.method l(Lcom/google/firebase/messaging/r;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/r;->b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x53

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x55

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "U"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const-string v2, "S"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 43
    :goto_1
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eq v1, v4, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/google/firebase/messaging/u;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, 0x18

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/r;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0, v1}, Lcom/google/firebase/messaging/u;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/firebase/messaging/u;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/messaging/r;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/lit8 p1, p1, 0x23

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/r;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p0, v1}, Lcom/google/firebase/messaging/u;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/firebase/messaging/u;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/firebase/messaging/r;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    add-int/lit8 p1, p1, 0x1f

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    return v4

    .line 135
    :goto_3
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    const-string v1, "INTERNAL_SERVER_ERROR"

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    return v0

    .line 167
    :cond_7
    throw p1

    .line 168
    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    add-int/lit8 p1, p1, 0x35

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    .line 186
    .line 187
    return v0
.end method

.method m(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method n(Lcom/google/firebase/messaging/r;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->h:Lcom/google/firebase/messaging/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/s;->a(Lcom/google/firebase/messaging/r;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/messaging/u;->a(Lcom/google/firebase/messaging/r;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method declared-synchronized o(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/u;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/u;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/u;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method r(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/r;->f(Ljava/lang/String;)Lcom/google/firebase/messaging/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/u;->n(Lcom/google/firebase/messaging/r;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/messaging/u;->q()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method s()Z
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->h:Lcom/google/firebase/messaging/s;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/messaging/s;->c()Lcom/google/firebase/messaging/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/messaging/u;->h()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/u;->l(Lcom/google/firebase/messaging/r;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->h:Lcom/google/firebase/messaging/s;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/s;->e(Lcom/google/firebase/messaging/r;)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/u;->k(Lcom/google/firebase/messaging/r;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method t(J)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v1, p1, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1e

    .line 5
    .line 6
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-wide v3, Lcom/google/firebase/messaging/u;->i:J

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    new-instance v5, Lcom/google/firebase/messaging/v;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/google/firebase/messaging/u;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/google/firebase/messaging/u;->c:Lcom/google/firebase/iid/Metadata;

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/messaging/v;-><init>(Lcom/google/firebase/messaging/u;Landroid/content/Context;Lcom/google/firebase/iid/Metadata;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v5, p1, p2}, Lcom/google/firebase/messaging/u;->m(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/u;->o(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method u(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/r;->g(Ljava/lang/String;)Lcom/google/firebase/messaging/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/u;->n(Lcom/google/firebase/messaging/r;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/messaging/u;->q()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
