.class public Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "Source"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/Dependency;
.implements Lio/fabric/sdk/android/services/concurrency/PriorityProvider;
.implements Lio/fabric/sdk/android/services/concurrency/Task;
.implements Lio/fabric/sdk/android/services/concurrency/DelegateProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lio/fabric/sdk/android/services/concurrency/Dependency<",
        "Lio/fabric/sdk/android/services/concurrency/Task;",
        ">;",
        "Lio/fabric/sdk/android/services/concurrency/PriorityProvider;",
        "Lio/fabric/sdk/android/services/concurrency/Task;",
        "Lio/fabric/sdk/android/services/concurrency/DelegateProvider;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;->a(Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/Dependency;

    move-result-object p1

    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;->a(Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/Dependency;

    move-result-object p1

    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/Dependency;
    .locals 1

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
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/Dependency;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lio/fabric/sdk/android/services/concurrency/PriorityTask;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/fabric/sdk/android/services/concurrency/PriorityTask;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public addDependency(Lio/fabric/sdk/android/services/concurrency/Task;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;->getDelegate()Lio/fabric/sdk/android/services/concurrency/Dependency;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/PriorityProvider;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/Dependency;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/Dependency;->addDependency(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/Task;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;->addDependency(Lio/fabric/sdk/android/services/concurrency/Task;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;->getDelegate()Lio/fabric/sdk/android/services/concurrency/Dependency;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;->getDelegate()Lio/fabric/sdk/android/services/concurrency/Dependency;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/PriorityProvider;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/Dependency;

    .line 4
    .line 5
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
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;->getDelegate()Lio/fabric/sdk/android/services/concurrency/Dependency;

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
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;->getDelegate()Lio/fabric/sdk/android/services/concurrency/Dependency;

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
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;->getDelegate()Lio/fabric/sdk/android/services/concurrency/Dependency;

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
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;->getDelegate()Lio/fabric/sdk/android/services/concurrency/Dependency;

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
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;->getDelegate()Lio/fabric/sdk/android/services/concurrency/Dependency;

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
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;->getDelegate()Lio/fabric/sdk/android/services/concurrency/Dependency;

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
