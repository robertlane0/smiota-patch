.class public Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;
.super Ljava/util/ArrayList;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final readLock:Ljava/util/concurrent/locks/Lock;

.field private final writeLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    return-void
.end method

.method private static unlockSafely(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public addOrReplace(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    invoke-super {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-super {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public removeAllMatching(Lcom/kontakt/sdk/android/common/interfaces/SDKPredicate;Lcom/kontakt/sdk/android/common/interfaces/SDKConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/common/interfaces/SDKPredicate<",
            "TT;>;",
            "Lcom/kontakt/sdk/android/common/interfaces/SDKConsumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1}, Lcom/kontakt/sdk/android/common/interfaces/SDKPredicate;->test(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v1}, Lcom/kontakt/sdk/android/common/interfaces/SDKConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
