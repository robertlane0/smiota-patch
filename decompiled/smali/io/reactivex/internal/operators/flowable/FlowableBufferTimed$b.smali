.class final Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "Source"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final h:Ljava/util/concurrent/Callable;

.field final i:J

.field final j:Ljava/util/concurrent/TimeUnit;

.field final k:Lio/reactivex/Scheduler;

.field l:Lorg/reactivestreams/Subscription;

.field m:Ljava/util/Collection;

.field final n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->h:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->i:J

    .line 19
    .line 20
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->j:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->k:Lio/reactivex/Scheduler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->c(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->l:Lorg/reactivestreams/Subscription;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->m:Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->m:Ljava/util/Collection;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 34
    .line 35
    iget-object v2, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v2, v3, v1, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->m:Ljava/util/Collection;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->m:Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->l:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->l:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->h:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "The supplied buffer is null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->m:Ljava/util/Collection;

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->e:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->k:Lio/reactivex/Scheduler;

    .line 45
    .line 46
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->i:J

    .line 47
    .line 48
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->j:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    move-wide v6, v4

    .line 51
    move-object v3, p0

    .line 52
    invoke-virtual/range {v2 .. v8}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v3, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1, p1}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    move-object v3, p0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v3, p0

    .line 73
    move-object p1, v0

    .line 74
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->cancel()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->h:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The supplied buffer is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->m:Ljava/util/Collection;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->m:Ljava/util/Collection;

    .line 25
    .line 26
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->a(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->cancel()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
