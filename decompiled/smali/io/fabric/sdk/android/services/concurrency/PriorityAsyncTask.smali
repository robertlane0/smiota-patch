.class public abstract Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;
.super Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/Dependency;
.implements Lio/fabric/sdk/android/services/concurrency/PriorityProvider;
.implements Lio/fabric/sdk/android/services/concurrency/Task;
.implements Lio/fabric/sdk/android/services/concurrency/DelegateProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/AsyncTask<",
        "TParams;TProgress;TResult;>;",
        "Lio/fabric/sdk/android/services/concurrency/Dependency<",
        "Lio/fabric/sdk/android/services/concurrency/Task;",
        ">;",
        "Lio/fabric/sdk/android/services/concurrency/PriorityProvider;",
        "Lio/fabric/sdk/android/services/concurrency/Task;",
        "Lio/fabric/sdk/android/services/concurrency/DelegateProvider;"
    }
.end annotation


# instance fields
.field private final m:Lio/fabric/sdk/android/services/concurrency/PriorityTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/PriorityTask;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/PriorityTask;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;->m:Lio/fabric/sdk/android/services/concurrency/PriorityTask;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addDependency(Lio/fabric/sdk/android/services/concurrency/Task;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->getStatus()Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->PENDING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;->getDelegate()Lio/fabric/sdk/android/services/concurrency/Dependency;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/PriorityProvider;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/Dependency;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/Dependency;->addDependency(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/Task;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;->addDependency(Lio/fabric/sdk/android/services/concurrency/Task;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;->getDelegate()Lio/fabric/sdk/android/services/concurrency/Dependency;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/PriorityProvider;

    .line 6
    .line 7
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/Dependency;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/Dependency;->areDependenciesMet()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/concurrency/Priority;->a(Lio/fabric/sdk/android/services/concurrency/PriorityProvider;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final varargs executeOnExecutor(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$a;-><init>(Ljava/util/concurrent/Executor;Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0, p2}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getDelegate()Lio/fabric/sdk/android/services/concurrency/Dependency;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/fabric/sdk/android/services/concurrency/Dependency<",
            "Lio/fabric/sdk/android/services/concurrency/Task;",
            ">;:",
            "Lio/fabric/sdk/android/services/concurrency/PriorityProvider;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/Task;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;->m:Lio/fabric/sdk/android/services/concurrency/PriorityTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/services/concurrency/Task;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;->getDelegate()Lio/fabric/sdk/android/services/concurrency/Dependency;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/PriorityProvider;

    .line 6
    .line 7
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/Dependency;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/Dependency;->getDependencies()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;->getDelegate()Lio/fabric/sdk/android/services/concurrency/Dependency;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/PriorityProvider;

    .line 6
    .line 7
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/Task;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/Task;->getError()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;->getDelegate()Lio/fabric/sdk/android/services/concurrency/Dependency;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/PriorityProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/PriorityProvider;->getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;->getDelegate()Lio/fabric/sdk/android/services/concurrency/Dependency;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/PriorityProvider;

    .line 6
    .line 7
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/Task;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/Task;->isFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;->getDelegate()Lio/fabric/sdk/android/services/concurrency/Dependency;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/PriorityProvider;

    .line 6
    .line 7
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/Task;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/Task;->setError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;->getDelegate()Lio/fabric/sdk/android/services/concurrency/Dependency;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/PriorityProvider;

    .line 6
    .line 7
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/Task;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/Task;->setFinished(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
