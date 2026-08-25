.class final Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;

.field final b:J

.field final c:I

.field volatile d:Lio/reactivex/internal/fuseable/SimpleQueue;

.field volatile e:Z

.field f:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->a:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->b:J

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->a:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->k:J

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->e:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->a:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->k:J

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->d:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->h:Lorg/reactivestreams/Subscription;

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->e:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->a:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->k:J

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->f:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 24
    .line 25
    const-string v0, "Queue full?!"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
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
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->f:I

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 25
    .line 26
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->e:Z

    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->a:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b()V

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
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->f:I

    .line 38
    .line 39
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 40
    .line 41
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->c:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 49
    .line 50
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->c:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 56
    .line 57
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->c:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
