.class final Lkotlinx/coroutines/c;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Source"


# instance fields
.field private final d:Ljava/lang/Thread;

.field private final e:Lkotlinx/coroutines/EventLoop;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/EventLoop;)V
    .locals 1

    .line 1
    const-string v0, "parentContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockedThread"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lkotlinx/coroutines/c;->d:Ljava/lang/Thread;

    .line 16
    .line 17
    iput-object p3, p0, Lkotlinx/coroutines/c;->e:Lkotlinx/coroutines/EventLoop;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->registerTimeLoopThread()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/c;->e:Lkotlinx/coroutines/EventLoop;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lkotlinx/coroutines/c;->e:Lkotlinx/coroutines/EventLoop;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processNextEvent()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/c;->e:Lkotlinx/coroutines/EventLoop;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->unregisterTimeLoopThread()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v3, v0

    .line 77
    :goto_2
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    iget-object v0, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 83
    .line 84
    throw v0

    .line 85
    :cond_5
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, p0, v4, v5}, Lkotlinx/coroutines/TimeSource;->parkNanos(Ljava/lang/Object;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :goto_3
    :try_start_4
    iget-object v4, p0, Lkotlinx/coroutines/c;->e:Lkotlinx/coroutines/EventLoop;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-static {v4, v2, v1, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lkotlinx/coroutines/TimeSource;->unregisterTimeLoopThread()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method protected c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lkotlinx/coroutines/c;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lkotlinx/coroutines/c;->d:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
