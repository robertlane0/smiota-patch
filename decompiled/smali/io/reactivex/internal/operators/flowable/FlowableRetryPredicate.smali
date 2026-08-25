.class public final Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/functions/Predicate;

.field final e:J


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JLio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->d:Lio/reactivex/functions/Predicate;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v5}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$a;

    .line 11
    .line 12
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->e:J

    .line 13
    .line 14
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->d:Lio/reactivex/functions/Predicate;

    .line 15
    .line 16
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$a;-><init>(Lorg/reactivestreams/Subscriber;JLio/reactivex/functions/Predicate;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$a;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
