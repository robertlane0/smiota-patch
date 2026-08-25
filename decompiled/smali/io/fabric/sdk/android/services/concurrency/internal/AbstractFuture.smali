.class public abstract Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;

    .line 10
    .line 11
    return-void
.end method

.method static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->a(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method protected d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->i(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->d(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
