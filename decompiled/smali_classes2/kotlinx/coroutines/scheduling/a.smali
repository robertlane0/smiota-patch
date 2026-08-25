.class final Lkotlinx/coroutines/scheduling/a;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/scheduling/TaskContext;
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final b:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

.field private final c:I

.field private final d:Lkotlinx/coroutines/scheduling/TaskMode;

.field private volatile inFlightTasks:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkotlinx/coroutines/scheduling/a;

    .line 2
    .line 3
    const-string v1, "inFlightTasks"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILkotlinx/coroutines/scheduling/TaskMode;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskMode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->b:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 15
    .line 16
    iput p2, p0, Lkotlinx/coroutines/scheduling/a;->c:I

    .line 17
    .line 18
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/a;->d:Lkotlinx/coroutines/scheduling/TaskMode;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->inFlightTasks:I

    .line 29
    .line 30
    return-void
.end method

.method private final a(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lkotlinx/coroutines/scheduling/a;->c:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->b:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->c:I

    .line 27
    .line 28
    if-lt p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public afterTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a;->b:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p0, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/a;->a(Ljava/lang/Runnable;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

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
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/scheduling/a;->a(Ljava/lang/Runnable;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/a;->a(Ljava/lang/Runnable;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getTaskMode()Lkotlinx/coroutines/scheduling/TaskMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->d:Lkotlinx/coroutines/scheduling/TaskMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
    const-string v1, "[dispatcher = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->b:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

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
