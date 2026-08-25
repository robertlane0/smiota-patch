.class public Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor$PriorityThreadFactory;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;->a:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    sput v1, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;->b:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    sput v0, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;->c:I

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static create()Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;
    .locals 2

    .line 3
    sget v0, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;->b:I

    sget v1, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;->c:I

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;->create(II)Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;
    .locals 0

    .line 2
    invoke-static {p0, p0}, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;->create(II)Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static create(II)Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Runnable;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/Dependency;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/Task;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/PriorityProvider;",
            ">(II)",
            "Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;

    invoke-direct {v6}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;-><init>()V

    new-instance v7, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor$PriorityThreadFactory;

    const/16 v1, 0xa

    invoke-direct {v7, v1}, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor$PriorityThreadFactory;-><init>(I)V

    const-wide/16 v3, 0x1

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/Task;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/concurrency/Task;->setFinished(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Lio/fabric/sdk/android/services/concurrency/Task;->setError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;->getQueue()Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->recycleBlockedQueue()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    invoke-static {p1}, Lio/fabric/sdk/android/services/concurrency/PriorityTask;->isProperDelegate(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getQueue()Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;
    .locals 1

    .line 2
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;

    return-object v0
.end method

.method public bridge synthetic getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;->getQueue()Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;

    invoke-direct {v0, p1, p2}, Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
