.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

.field final c:I

.field final d:I

.field volatile e:Z

.field volatile f:Lio/reactivex/internal/fuseable/SimpleQueue;

.field g:J

.field h:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->b:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    .line 7
    .line 8
    iget p1, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->e:I

    .line 9
    .line 10
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->d:I

    .line 11
    .line 12
    shr-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->g:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->c:I

    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long v2, v0, p1

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->g:J

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->g:J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->b:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->b:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->b:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->b:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->h:I

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 25
    .line 26
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->e:Z

    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->b:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->e()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->h:I

    .line 38
    .line 39
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->d:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
