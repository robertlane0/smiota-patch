.class public final Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;
.super Lio/reactivex/Flowable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lorg/reactivestreams/Publisher;

.field final d:Lorg/reactivestreams/Publisher;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->c:Lorg/reactivestreams/Publisher;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->d:Lorg/reactivestreams/Publisher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->c:Lorg/reactivestreams/Publisher;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->d:Lorg/reactivestreams/Publisher;

    .line 12
    .line 13
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->c:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$a;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
