.class final Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Throwable;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->compareAndSetState(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    and-int/lit8 p1, p3, 0xc

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    const-string p1, "Future.cancel() was called."

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->b:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->getState()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->acquireShared(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return v0
.end method

.method private e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Error, synchronizer in invalid state: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    const-string v0, "Task was cancelled."

    .line 39
    .line 40
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->b:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->b:Ljava/lang/Throwable;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 55
    .line 56
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->b:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method a(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x4

    .line 7
    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, p1}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->b(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method c()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->acquireSharedInterruptibly(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method d(J)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 14
    .line 15
    const-string p2, "Timeout waiting for task."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0xc

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0xe

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method h(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->b(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method i(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->b(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected tryAcquireShared(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
.end method

.method protected tryReleaseShared(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->setState(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
