.class public abstract Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J1\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J#\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00082\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0096\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "time",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "Ljava/util/concurrent/ScheduledFuture;",
        "a",
        "(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;",
        "",
        "initFutureCancellation$kotlinx_coroutines_core",
        "initFutureCancellation",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "timeMillis",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "continuation",
        "scheduleResumeAfterDelay",
        "(JLkotlinx/coroutines/CancellableContinuation;)V",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnTimeout",
        "(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;",
        "close",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Z",
        "removesFutureOnCancellation",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->getExecutor()Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "block"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->getExecutor()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, Lkotlinx/coroutines/TimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lkotlinx/coroutines/TimeSource;->unTrackTask()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->getExecutor()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->getExecutor()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final initFutureCancellation$kotlinx_coroutines_core()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;->a:Z

    .line 10
    .line 11
    return-void
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
    iget-boolean v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Lkotlinx/coroutines/m;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lkotlinx/coroutines/m;-><init>(Ljava/util/concurrent/Future;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 2
    .param p3    # Lkotlinx/coroutines/CancellableContinuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/A;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/A;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2, v1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p3, v0}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
