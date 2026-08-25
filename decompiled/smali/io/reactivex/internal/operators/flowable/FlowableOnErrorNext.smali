.class public final Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$a;
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
.field final d:Lio/reactivex/functions/Function;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;->d:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;->d:Lio/reactivex/functions/Function;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
