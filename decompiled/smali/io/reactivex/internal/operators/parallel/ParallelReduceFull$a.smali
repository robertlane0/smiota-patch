.class final Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelReduceFull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;

.field final b:Lio/reactivex/functions/BiFunction;

.field c:Ljava/lang/Object;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;Lio/reactivex/functions/BiFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->a:Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->b:Lio/reactivex/functions/BiFunction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->a:Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->a:Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->b:Lio/reactivex/functions/BiFunction;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "The reducer returned a null value"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
