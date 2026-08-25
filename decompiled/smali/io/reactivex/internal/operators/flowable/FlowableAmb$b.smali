.class final Lio/reactivex/internal/operators/flowable/FlowableAmb$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableAmb$a;

.field final b:I

.field final c:Lorg/reactivestreams/Subscriber;

.field d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableAmb$a;ILorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

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
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->a:Lio/reactivex/internal/operators/flowable/FlowableAmb$a;

    .line 12
    .line 13
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->b:I

    .line 14
    .line 15
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->c:Lorg/reactivestreams/Subscriber;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public cancel()V
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->c:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->a:Lio/reactivex/internal/operators/flowable/FlowableAmb$a;

    .line 12
    .line 13
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->c:Lorg/reactivestreams/Subscriber;

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->c:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->a:Lio/reactivex/internal/operators/flowable/FlowableAmb$a;

    .line 12
    .line 13
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->c:Lorg/reactivestreams/Subscriber;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->c:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->a:Lio/reactivex/internal/operators/flowable/FlowableAmb$a;

    .line 12
    .line 13
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->c:Lorg/reactivestreams/Subscriber;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
