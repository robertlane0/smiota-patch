.class final Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$c;->a:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$c;->a:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$c;->a:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$c;->a:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$b;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
