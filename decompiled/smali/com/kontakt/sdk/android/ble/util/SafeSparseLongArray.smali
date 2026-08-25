.class public Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;
.super Landroid/util/SparseLongArray;
.source "Source"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private final readLock:Ljava/util/concurrent/locks/Lock;

.field private final writeLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/util/SparseLongArray;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

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
.method public append(IJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->append(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/util/SparseLongArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public clone()Landroid/util/SparseLongArray;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    invoke-super {p0}, Landroid/util/SparseLongArray;->clone()Landroid/util/SparseLongArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 5
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->clone()Landroid/util/SparseLongArray;

    move-result-object v0

    return-object v0
.end method

.method public delete(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/util/SparseLongArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public get(IJ)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p3, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 13
    .line 14
    .line 15
    return-wide p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public indexOfKey(I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public indexOfValue(J)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/util/SparseLongArray;->indexOfValue(J)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public keyAt(I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public put(IJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public removeAt(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/util/SparseLongArray;->removeAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public size()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/util/SparseLongArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public valueAt(I)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;->unlockSafely(Ljava/util/concurrent/locks/Lock;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
