.class public Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\'\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u001d\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010 J+\u0010\'\u001a\u00020\u00152\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u00132\u0006\u0010\u0011\u001a\u00020\"2\u0006\u0010$\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010)\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u0017\u0010-\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010/\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008.\u0010\u001aR\u0016\u00101\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00100R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010<\u001a\u0002098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "",
        "corePoolSize",
        "maxPoolSize",
        "",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "(IILjava/lang/String;)V",
        "(II)V",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "a",
        "()Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "close",
        "()V",
        "toString",
        "()Ljava/lang/String;",
        "parallelism",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "blocking",
        "(I)Lkotlinx/coroutines/CoroutineDispatcher;",
        "limited",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "",
        "fair",
        "dispatchWithContext$kotlinx_coroutines_core",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V",
        "dispatchWithContext",
        "usePrivateScheduler$kotlinx_coroutines_core",
        "usePrivateScheduler",
        "timeout",
        "shutdown$kotlinx_coroutines_core",
        "(J)V",
        "shutdown",
        "restore$kotlinx_coroutines_core",
        "restore",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "coroutineScheduler",
        "b",
        "I",
        "c",
        "d",
        "J",
        "e",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility for Ktor 1.0-beta"
    .end annotation

    .line 10
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility for Ktor 1.0-beta"
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 8
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 9
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "schedulerName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->b:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->c:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->d:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->e:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->a()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 1
    const-string p5, "CoroutineScheduler"

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "schedulerName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-wide v4, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 4
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 5
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    const-string p3, "DefaultDispatcher"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private final a()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->b:I

    .line 4
    .line 5
    iget v2, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic blocking$default(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;IILjava/lang/Object;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->BLOCKING_DEFAULT_PARALLELISM:I

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->blocking(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: blocking"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final blocking(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/scheduling/a;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/scheduling/TaskMode;->PROBABLY_BLOCKING:Lkotlinx/coroutines/scheduling/TaskMode;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/scheduling/a;-><init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILkotlinx/coroutines/scheduling/TaskMode;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Expected positive parallelism level, but have "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 7
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
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p2

    .line 18
    :try_start_1
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-object v2, p2

    .line 23
    :catch_1
    sget-object p2, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/scheduling/TaskContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    sget-object p3, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;)Lkotlinx/coroutines/scheduling/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 7
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
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v2, p2

    .line 18
    :try_start_1
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-object v2, p2

    .line 23
    :catch_1
    sget-object p2, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final limited(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->b:I

    .line 11
    .line 12
    if-gt p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lkotlinx/coroutines/scheduling/a;

    .line 18
    .line 19
    sget-object v1, Lkotlinx/coroutines/scheduling/TaskMode;->NON_BLOCKING:Lkotlinx/coroutines/scheduling/TaskMode;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/scheduling/a;-><init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILkotlinx/coroutines/scheduling/TaskMode;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Expected parallelism level lesser than core pool size ("

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "), but have "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Expected positive parallelism level, but have "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[scheduler = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x5d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    .line 4
    const-wide/16 v1, 0x2710

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->a()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
