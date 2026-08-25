.class public final Lio/fabric/sdk/android/services/common/ExecutorUtils;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method private static final a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1, v2}, Lio/fabric/sdk/android/services/common/ExecutorUtils;->addDelayedShutdownHook(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final addDelayedShutdownHook(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v2, Lio/fabric/sdk/android/services/common/ExecutorUtils$b;

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move-wide v5, p2

    .line 12
    move-object v7, p4

    .line 13
    invoke-direct/range {v2 .. v7}, Lio/fabric/sdk/android/services/common/ExecutorUtils$b;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p1, "Crashlytics Shutdown Hook for "

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static buildRetryThreadPoolExecutor(Ljava/lang/String;ILio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;Lio/fabric/sdk/android/services/concurrency/internal/Backoff;)Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/ExecutorUtils;->getNamedThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p2, p3}, Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;Lio/fabric/sdk/android/services/concurrency/internal/Backoff;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lio/fabric/sdk/android/services/common/ExecutorUtils;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/ExecutorUtils;->getNamedThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lio/fabric/sdk/android/services/common/ExecutorUtils;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static buildSingleThreadScheduledExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/ExecutorUtils;->getNamedThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lio/fabric/sdk/android/services/common/ExecutorUtils;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final getNamedThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/fabric/sdk/android/services/common/ExecutorUtils$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lio/fabric/sdk/android/services/common/ExecutorUtils$a;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
