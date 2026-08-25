.class Lio/fabric/sdk/android/services/concurrency/internal/a;
.super Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;

.field private final c:Ljava/util/concurrent/Callable;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field e:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lio/fabric/sdk/android/services/concurrency/internal/RetryState;Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->c:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->e:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 7
    .line 8
    iput-object p3, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->b:Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method

.method private e()Lio/fabric/sdk/android/services/concurrency/internal/Backoff;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->e:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->getBackoff()Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->e:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->getRetryCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private g()Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->e:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->getRetryPolicy()Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Thread;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->c:Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/a;->g()Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/a;->f()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v1, v3, v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;->shouldRetry(ILjava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/a;->e()Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/a;->f()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/concurrency/internal/Backoff;->getDelayMillis(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object v3, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->e:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 64
    .line 65
    invoke-virtual {v3}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->nextRetryState()Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->e:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 70
    .line 71
    iget-object v3, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->b:Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;

    .line 72
    .line 73
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v3, p0, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    :goto_2
    return-void
.end method
