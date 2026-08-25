.class final Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDebounce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/Function;

.field c:Lorg/reactivestreams/Subscription;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile e:J

.field f:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->b:Lio/reactivex/functions/Function;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->a:Lorg/reactivestreams/Subscriber;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0x1

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->cancel()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->a:Lorg/reactivestreams/Subscriber;

    .line 32
    .line 33
    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 34
    .line 35
    const-string p3, "Could not deliver value due to lack of requests"

    .line 36
    .line 37
    invoke-direct {p2, p3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->c:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->f:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->a:Lorg/reactivestreams/Subscriber;

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->a:Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->e:J

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->b:Lio/reactivex/functions/Function;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "The publisher supplied is null"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;

    .line 41
    .line 42
    invoke-direct {v4, p0, v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-static {p1, v2, v4}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->cancel()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->a:Lorg/reactivestreams/Subscriber;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->c:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->c:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->a:Lorg/reactivestreams/Subscriber;

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
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
