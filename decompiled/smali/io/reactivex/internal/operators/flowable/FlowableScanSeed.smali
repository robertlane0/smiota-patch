.class public final Lio/reactivex/internal/operators/flowable/FlowableScanSeed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/functions/BiFunction;

.field final e:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->d:Lio/reactivex/functions/BiFunction;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->e:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->e:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The seed supplied is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;

    .line 16
    .line 17
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->d:Lio/reactivex/functions/BiFunction;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v2, p1, v3, v0, v4}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
