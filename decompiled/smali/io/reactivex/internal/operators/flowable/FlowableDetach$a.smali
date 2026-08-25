.class final Lio/reactivex/internal/operators/flowable/FlowableDetach$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Lorg/reactivestreams/Subscriber;

.field b:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$a;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$a;->b:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    .line 4
    .line 5
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$a;->b:Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Lorg/reactivestreams/Subscriber;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$a;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$a;->a:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    .line 4
    .line 5
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$a;->b:Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Lorg/reactivestreams/Subscriber;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$a;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$a;->a:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    .line 4
    .line 5
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$a;->b:Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asSubscriber()Lorg/reactivestreams/Subscriber;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$a;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$a;->a:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$a;->b:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$a;->b:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$a;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach$a;->b:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
