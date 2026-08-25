.class public final Lkotlinx/coroutines/ThreadPoolDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/ThreadPoolDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;",
        "",
        "nThreads",
        "",
        "name",
        "<init>",
        "(ILjava/lang/String;)V",
        "",
        "close",
        "()V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "threadNo",
        "Ljava/util/concurrent/Executor;",
        "c",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "d",
        "I",
        "e",
        "Ljava/lang/String;",
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
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->d:I

    .line 10
    .line 11
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p2, Lkotlinx/coroutines/ThreadPoolDispatcher$a;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lkotlinx/coroutines/ThreadPoolDispatcher$a;-><init>(Lkotlinx/coroutines/ThreadPoolDispatcher;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Executors.newScheduledTh\u2026.incrementAndGet())\n    }"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;->initFutureCancellation$kotlinx_coroutines_core()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getNThreads$p(Lkotlinx/coroutines/ThreadPoolDispatcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getName$p(Lkotlinx/coroutines/ThreadPoolDispatcher;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getThreadNo$p(Lkotlinx/coroutines/ThreadPoolDispatcher;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/ThreadPoolDispatcher;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type java.util.concurrent.ExecutorService"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "ThreadPoolDispatcher["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x5d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
