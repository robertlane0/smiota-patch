.class final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final i:Lorg/reactivestreams/Subscriber;

.field final j:J

.field final k:Ljava/util/concurrent/TimeUnit;

.field final l:Lio/reactivex/Scheduler$Worker;

.field final m:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final n:Ljava/util/concurrent/atomic/AtomicReference;

.field final o:Ljava/util/concurrent/atomic/AtomicLong;

.field p:J

.field q:Lorg/reactivestreams/Publisher;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Lorg/reactivestreams/Publisher;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->i:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->j:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->k:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->l:Lio/reactivex/Scheduler$Worker;

    .line 12
    .line 13
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->q:Lorg/reactivestreams/Publisher;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->p:J

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->q:Lorg/reactivestreams/Publisher;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->q:Lorg/reactivestreams/Publisher;

    .line 34
    .line 35
    new-instance p2, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;

    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->i:Lorg/reactivestreams/Subscriber;

    .line 38
    .line 39
    invoke-direct {p2, v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->l:Lio/reactivex/Scheduler$Worker;

    .line 46
    .line 47
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->l:Lio/reactivex/Scheduler$Worker;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method e(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->l:Lio/reactivex/Scheduler$Worker;

    .line 4
    .line 5
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$e;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$e;-><init>(JLio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$d;)V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->j:J

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->k:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, p2, v3}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->i:Lorg/reactivestreams/Subscriber;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->l:Lio/reactivex/Scheduler$Worker;

    .line 27
    .line 28
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->i:Lorg/reactivestreams/Subscriber;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->l:Lio/reactivex/Scheduler$Worker;

    .line 27
    .line 28
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    add-long v5, v0, v3

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->p:J

    .line 41
    .line 42
    add-long/2addr v0, v3

    .line 43
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->p:J

    .line 44
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->i:Lorg/reactivestreams/Subscriber;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->e(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
