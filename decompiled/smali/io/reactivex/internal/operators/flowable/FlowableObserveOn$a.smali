.class abstract Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Scheduler$Worker;

.field final b:Z

.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Lorg/reactivestreams/Subscription;

.field g:Lio/reactivex/internal/fuseable/SimpleQueue;

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Throwable;

.field k:I

.field l:J

.field m:Z


# direct methods
.method constructor <init>(Lio/reactivex/Scheduler$Worker;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->a:Lio/reactivex/Scheduler$Worker;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->c:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    shr-int/lit8 p1, p3, 0x2

    .line 18
    .line 19
    sub-int/2addr p3, p1

    .line 20
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->f:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->a:Lio/reactivex/Scheduler$Worker;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final e(ZZLorg/reactivestreams/Subscriber;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->clear()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->h:Z

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->j:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->a:Lio/reactivex/Scheduler$Worker;

    .line 32
    .line 33
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->j:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->h:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->a:Lio/reactivex/Scheduler$Worker;

    .line 50
    .line 51
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->h:Z

    .line 58
    .line 59
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->a:Lio/reactivex/Scheduler$Worker;

    .line 63
    .line 64
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method abstract h()V
.end method

.method final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->a:Lio/reactivex/Scheduler$Worker;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->i:Z

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->j:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->i:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->k:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->i()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->f:Lorg/reactivestreams/Subscription;

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 29
    .line 30
    const-string v0, "Queue is full?!"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->j:Ljava/lang/Throwable;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->i:Z

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->i()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->m:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->k:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
