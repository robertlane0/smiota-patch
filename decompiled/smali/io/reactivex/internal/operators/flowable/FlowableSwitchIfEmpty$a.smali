.class final Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lorg/reactivestreams/Publisher;

.field final c:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field d:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$a;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$a;->b:Lorg/reactivestreams/Publisher;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$a;->d:Z

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$a;->c:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$a;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$a;->b:Lorg/reactivestreams/Publisher;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$a;->a:Lorg/reactivestreams/Subscriber;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$a;->a:Lorg/reactivestreams/Subscriber;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$a;->d:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$a;->a:Lorg/reactivestreams/Subscriber;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty$a;->c:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
