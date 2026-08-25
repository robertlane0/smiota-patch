.class public final Lkotlinx/coroutines/DefaultExecutor;
.super Lkotlinx/coroutines/EventLoopImplBase;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J#\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0010\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001e\u0010 \u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u0012\u0004\u0008\"\u0010\u0005R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000bR\u0014\u0010(\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0008\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/DefaultExecutor;",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "<init>",
        "()V",
        "Ljava/lang/Thread;",
        "n",
        "()Ljava/lang/Thread;",
        "",
        "p",
        "()Z",
        "",
        "m",
        "",
        "timeMillis",
        "block",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnTimeout",
        "(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;",
        "run",
        "ensureStarted$kotlinx_coroutines_core",
        "ensureStarted",
        "timeout",
        "shutdown",
        "(J)V",
        "",
        "THREAD_NAME",
        "Ljava/lang/String;",
        "f",
        "J",
        "KEEP_ALIVE_NANOS",
        "_thread",
        "Ljava/lang/Thread;",
        "_thread$annotations",
        "",
        "debugStatus",
        "I",
        "o",
        "isShutdownRequested",
        "thread",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

.field public static final THREAD_NAME:Ljava/lang/String; = "kotlinx.coroutines.DefaultExecutor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field private static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const-string v2, "try {\n            java.l\u2026AULT_KEEP_ALIVE\n        }"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->f:J

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    :try_start_1
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method private final declared-synchronized n()Ljava/lang/Thread;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 8
    .line 9
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method private final o()Z
    .locals 2

    .line 1
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private final declared-synchronized p()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 14
    .line 15
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->n()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    :goto_1
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method protected f()Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->n()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/EventLoopImplBase;->schedule$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public run()V
    .locals 12

    .line 1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->registerTimeLoopThread()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->m()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->unregisterTimeLoopThread()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->f()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-wide v3, v1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    cmp-long v9, v5, v1

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    cmp-long v9, v3, v1

    .line 62
    .line 63
    if-nez v9, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v10}, Lkotlinx/coroutines/TimeSource;->nanoTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    sget-wide v3, Lkotlinx/coroutines/DefaultExecutor;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    add-long/2addr v3, v10

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_1
    sub-long v10, v3, v10

    .line 82
    .line 83
    cmp-long v9, v10, v7

    .line 84
    .line 85
    if-gtz v9, :cond_3

    .line 86
    .line 87
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 88
    .line 89
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->m()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->unregisterTimeLoopThread()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->f()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :try_start_2
    invoke-static {v5, v6, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-wide v9, Lkotlinx/coroutines/DefaultExecutor;->f:J

    .line 115
    .line 116
    invoke-static {v5, v6, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    :cond_5
    :goto_2
    cmp-long v9, v5, v7

    .line 121
    .line 122
    if-lez v9, :cond_1

    .line 123
    .line 124
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->o()Z

    .line 125
    .line 126
    .line 127
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 131
    .line 132
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->m()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->unregisterTimeLoopThread()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->f()Ljava/lang/Thread;

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void

    .line 152
    :cond_7
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v7, p0, v5, v6}, Lkotlinx/coroutines/TimeSource;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_3
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 161
    .line 162
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->m()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->unregisterTimeLoopThread()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->f()Ljava/lang/Thread;

    .line 179
    .line 180
    .line 181
    :cond_8
    throw v1
.end method

.method public final declared-synchronized shutdown(J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr v0, p1

    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    sput v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    sget v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    sget-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    sget-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Lkotlinx/coroutines/TimeSource;->unpark(Ljava/lang/Thread;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long v2, v0, v2

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-gtz v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 57
    sput p1, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method
