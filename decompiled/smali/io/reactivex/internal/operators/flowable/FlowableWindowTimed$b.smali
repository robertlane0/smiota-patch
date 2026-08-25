.class final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final p:Ljava/lang/Object;


# instance fields
.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final j:Lio/reactivex/Scheduler;

.field final k:I

.field l:Lorg/reactivestreams/Subscription;

.field m:Lio/reactivex/processors/UnicastProcessor;

.field final n:Lio/reactivex/internal/disposables/SequentialDisposable;

.field volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->p:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V
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
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 10
    .line 11
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 15
    .line 16
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->h:J

    .line 17
    .line 18
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->j:Lio/reactivex/Scheduler;

    .line 21
    .line 22
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->k:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->o:Z

    .line 9
    .line 10
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f:Z

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    sget-object v5, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->p:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v6, v5, :cond_3

    .line 24
    .line 25
    :cond_1
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->dispose()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->g:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    if-nez v6, :cond_4

    .line 46
    .line 47
    neg-int v3, v3

    .line 48
    invoke-virtual {p0, v3}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->leave(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->p:Ljava/lang/Object;

    .line 56
    .line 57
    if-ne v6, v5, :cond_7

    .line 58
    .line 59
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 60
    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->k:I

    .line 65
    .line 66
    invoke-static {v2}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    cmp-long v6, v4, v8

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-wide v6, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v8, v4, v6

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    const-wide/16 v4, 0x1

    .line 95
    .line 96
    invoke-virtual {p0, v4, v5}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->produced(J)J

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 101
    .line 102
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 103
    .line 104
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->l:Lorg/reactivestreams/Subscription;

    .line 108
    .line 109
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->dispose()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 116
    .line 117
    const-string v2, "Could not deliver first window due to lack of requests."

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->l:Lorg/reactivestreams/Subscription;

    .line 127
    .line 128
    invoke-interface {v4}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v4}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->f:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->dispose()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->fastEnter()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->leave(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 26
    .line 27
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->l:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->l:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->k:I

    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->c:Lorg/reactivestreams/Subscriber;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->m:Lio/reactivex/processors/UnicastProcessor;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide v3, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v0, v1, v3

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->produced(J)J

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->e:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->n:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 58
    .line 59
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->j:Lio/reactivex/Scheduler;

    .line 60
    .line 61
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->h:J

    .line 62
    .line 63
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    move-wide v9, v7

    .line 66
    move-object v6, p0

    .line 67
    invoke-virtual/range {v5 .. v11}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    move-object v6, p0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v6, p0

    .line 84
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v6, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->e:Z

    .line 86
    .line 87
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 91
    .line 92
    const-string v1, "Could not deliver first window due to lack of requests."

    .line 93
    .line 94
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
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
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->d:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 12
    .line 13
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->p:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
