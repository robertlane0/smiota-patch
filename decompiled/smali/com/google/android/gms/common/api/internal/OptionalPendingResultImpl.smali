.class public final Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;
.super Lcom/google/android/gms/common/api/OptionalPendingResult;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/OptionalPendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final zajq:Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/OptionalPendingResult;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajq:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajq:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final await()Lcom/google/android/gms/common/api/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajq:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    return-object v0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajq:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    return-object p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajq:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get()Lcom/google/android/gms/common/api/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/OptionalPendingResult;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Result is not available. Check that isDone() returns true before calling get()."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajq:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajq:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajq:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajq:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/ResultTransform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultTransform<",
            "-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/TransformedResult<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajq:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/PendingResult;->then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zam()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajq:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->zam()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
