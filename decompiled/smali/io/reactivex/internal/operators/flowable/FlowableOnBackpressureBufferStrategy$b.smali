.class final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/Action;

.field final c:Lio/reactivex/BackpressureOverflowStrategy;

.field final d:J

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ljava/util/Deque;

.field g:Lorg/reactivestreams/Subscription;

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Action;Lio/reactivex/BackpressureOverflowStrategy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->b:Lio/reactivex/functions/Action;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->c:Lio/reactivex/BackpressureOverflowStrategy;

    .line 9
    .line 10
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->d:J

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->f:Ljava/util/Deque;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method a(Ljava/util/Deque;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 3
    .line 4
    .line 5
    monitor-exit p1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method b()V
    .locals 14

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
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->f:Ljava/util/Deque;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    move-wide v8, v6

    .line 24
    :goto_0
    cmp-long v10, v8, v4

    .line 25
    .line 26
    if-eqz v10, :cond_7

    .line 27
    .line 28
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->h:Z

    .line 29
    .line 30
    if-eqz v11, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->a(Ljava/util/Deque;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->i:Z

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v12, :cond_3

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v13, 0x0

    .line 49
    :goto_1
    if-eqz v11, :cond_5

    .line 50
    .line 51
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->j:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v11, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->a(Ljava/util/Deque;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v11}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    if-eqz v13, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    if-eqz v13, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    invoke-interface {v1, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v10, 0x1

    .line 75
    .line 76
    add-long/2addr v8, v10

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v1

    .line 81
    :cond_7
    :goto_2
    if-nez v10, :cond_a

    .line 82
    .line 83
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->h:Z

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->a(Ljava/util/Deque;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->i:Z

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->j:Ljava/lang/Throwable;

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->a(Ljava/util/Deque;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_9
    if-eqz v5, :cond_a

    .line 113
    .line 114
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    throw v1

    .line 121
    :cond_a
    cmp-long v4, v8, v6

    .line 122
    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    .line 127
    invoke-static {v4, v8, v9}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 128
    .line 129
    .line 130
    :cond_b
    neg-int v3, v3

    .line 131
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_1

    .line 136
    .line 137
    :goto_3
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->g:Lorg/reactivestreams/Subscription;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->f:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->a(Ljava/util/Deque;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->i:Z

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->j:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->i:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->f:Ljava/util/Deque;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->d:J

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    cmp-long v6, v1, v3

    .line 18
    .line 19
    if-nez v6, :cond_3

    .line 20
    .line 21
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$a;->a:[I

    .line 22
    .line 23
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->c:Lio/reactivex/BackpressureOverflowStrategy;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->b:Lio/reactivex/functions/Action;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->g:Lorg/reactivestreams/Subscription;

    .line 76
    .line 77
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->onError(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    return-void

    .line 84
    :cond_5
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->g:Lorg/reactivestreams/Subscription;

    .line 87
    .line 88
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 92
    .line 93
    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->onError(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->b()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->g:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->g:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public request(J)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
