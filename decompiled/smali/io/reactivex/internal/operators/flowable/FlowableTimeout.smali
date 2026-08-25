.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeout;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final d:Lorg/reactivestreams/Publisher;

.field final e:Lio/reactivex/functions/Function;

.field final f:Lorg/reactivestreams/Publisher;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->d:Lorg/reactivestreams/Publisher;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->e:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->f:Lorg/reactivestreams/Publisher;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->f:Lorg/reactivestreams/Publisher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;

    .line 6
    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->e:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->d:Lorg/reactivestreams/Publisher;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->c(Lorg/reactivestreams/Publisher;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;

    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->e:Lio/reactivex/functions/Function;

    .line 29
    .line 30
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->f:Lorg/reactivestreams/Publisher;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->d:Lorg/reactivestreams/Publisher;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->e(Lorg/reactivestreams/Publisher;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
