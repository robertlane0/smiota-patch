.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;,
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/functions/Function;

.field final e:Z

.field final f:I

.field final g:I


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->f:I

    .line 9
    .line 10
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->g:I

    .line 11
    .line 12
    return-void
.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)Lio/reactivex/FlowableSubscriber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;ZII)",
            "Lio/reactivex/FlowableSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:Lio/reactivex/functions/Function;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap;->tryScalarXMapSubscribe(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:Lio/reactivex/functions/Function;

    .line 15
    .line 16
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:Z

    .line 17
    .line 18
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->f:I

    .line 19
    .line 20
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->g:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)Lio/reactivex/FlowableSubscriber;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
