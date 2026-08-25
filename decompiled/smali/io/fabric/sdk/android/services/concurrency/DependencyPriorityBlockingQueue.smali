.class public Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;
.super Ljava/util/concurrent/PriorityBlockingQueue;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lio/fabric/sdk/android/services/concurrency/Dependency;",
        ":",
        "Lio/fabric/sdk/android/services/concurrency/Task;",
        ":",
        "Lio/fabric/sdk/android/services/concurrency/PriorityProvider;",
        ">",
        "Ljava/util/concurrent/PriorityBlockingQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Queue;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method a(Lio/fabric/sdk/android/services/concurrency/Dependency;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/fabric/sdk/android/services/concurrency/Dependency;->areDependenciesMet()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method b([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    add-int v3, v0, v1

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method c(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/Dependency;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->e(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/Dependency;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a(Lio/fabric/sdk/android/services/concurrency/Dependency;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->d(ILio/fabric/sdk/android/services/concurrency/Dependency;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :goto_2
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method d(ILio/fabric/sdk/android/services/concurrency/Dependency;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p2, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :goto_1
    iget-object p2, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    :goto_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v0

    .line 9
    :goto_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-gt v0, p2, :cond_0

    .line 10
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_1
    iget-object p2, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    throw p1
.end method

.method e(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/Dependency;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/Dependency;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/Dependency;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/Dependency;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/Dependency;

    .line 44
    .line 45
    return-object p1
.end method

.method public peek()Lio/fabric/sdk/android/services/concurrency/Dependency;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v1, v1}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->c(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/Dependency;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->peek()Lio/fabric/sdk/android/services/concurrency/Dependency;

    move-result-object v0

    return-object v0
.end method

.method public poll()Lio/fabric/sdk/android/services/concurrency/Dependency;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1, v1}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->c(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/Dependency;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/Dependency;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->c(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/Dependency;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->poll()Lio/fabric/sdk/android/services/concurrency/Dependency;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/Dependency;

    move-result-object p1

    return-object p1
.end method

.method public recycleBlockedQueue()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/fabric/sdk/android/services/concurrency/Dependency;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a(Lio/fabric/sdk/android/services/concurrency/Dependency;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-super {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :goto_2
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    or-int/2addr p1, v0

    .line 17
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public size()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public take()Lio/fabric/sdk/android/services/concurrency/Dependency;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->c(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lio/fabric/sdk/android/services/concurrency/Dependency;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic take()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->take()Lio/fabric/sdk/android/services/concurrency/Dependency;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method
