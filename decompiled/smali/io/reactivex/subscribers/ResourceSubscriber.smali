.class public abstract Lio/reactivex/subscribers/ResourceSubscriber;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lio/reactivex/internal/disposables/ListCompositeDisposable;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->b:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lio/reactivex/subscribers/ResourceSubscriber;->b(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final add(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    const-string v0, "resource is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->b:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/subscribers/ResourceSubscriber;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->b:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

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

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/subscribers/ResourceSubscriber;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
