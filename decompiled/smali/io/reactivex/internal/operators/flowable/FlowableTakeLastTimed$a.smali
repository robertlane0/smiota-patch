.class final Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/Scheduler;

.field final f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field final g:Z

.field h:Lorg/reactivestreams/Subscription;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile j:Z

.field volatile k:Z

.field l:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->b:J

    .line 14
    .line 15
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->c:J

    .line 16
    .line 17
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->e:Lio/reactivex/Scheduler;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 22
    .line 23
    invoke-direct {p1, p8}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 27
    .line 28
    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->g:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method a(ZLorg/reactivestreams/Subscriber;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p3, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->l:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return v1

    .line 28
    :cond_2
    iget-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->l:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method b()V
    .locals 13

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
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->a:Lorg/reactivestreams/Subscriber;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 11
    .line 12
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->g:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->k:Z

    .line 17
    .line 18
    if-eqz v5, :cond_6

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0, v5, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->a(ZLorg/reactivestreams/Subscriber;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    move-wide v9, v7

    .line 40
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    if-nez v11, :cond_3

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v11, 0x0

    .line 49
    :goto_1
    invoke-virtual {p0, v11, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->a(ZLorg/reactivestreams/Subscriber;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    cmp-long v11, v5, v9

    .line 57
    .line 58
    if-nez v11, :cond_5

    .line 59
    .line 60
    cmp-long v5, v9, v7

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-static {v5, v9, v10}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v0, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v11, 0x1

    .line 81
    .line 82
    add-long/2addr v9, v11

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    :goto_2
    neg-int v4, v4

    .line 85
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    :goto_3
    return-void
.end method

.method c(JLio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->b:J

    .line 4
    .line 5
    const-wide v4, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    cmp-long v7, v2, v4

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-virtual {p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    sub-long v9, p1, v0

    .line 35
    .line 36
    cmp-long v5, v7, v9

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    shr-int/2addr v5, v6

    .line 47
    int-to-long v7, v5

    .line 48
    cmp-long v5, v7, v2

    .line 49
    .line 50
    if-lez v5, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->h:Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->e:Lio/reactivex/Scheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->c(JLio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->k:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->e:Lio/reactivex/Scheduler;

    .line 6
    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->c(JLio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->l:Ljava/lang/Throwable;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->k:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->e:Lio/reactivex/Scheduler;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->c(JLio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->h:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->h:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->a:Lorg/reactivestreams/Subscriber;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
