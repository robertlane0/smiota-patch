.class final Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/MaybeObserver;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/Function;

.field c:Lio/reactivex/disposables/Disposable;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$a;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$a;->b:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$a;->c:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$a;->a:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$a;->a:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$a;->a:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$a;->c:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$a;->c:Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$a;->b:Lio/reactivex/functions/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null Publisher"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$a;->a:Lorg/reactivestreams/Subscriber;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
