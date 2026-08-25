.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;
.super Lio/reactivex/Flowable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Lorg/reactivestreams/Publisher;

.field final d:Lio/reactivex/functions/Function;

.field final e:I

.field final f:I

.field final g:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->c:Lorg/reactivestreams/Publisher;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->d:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->e:I

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->f:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->g:Lio/reactivex/internal/util/ErrorMode;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->c:Lorg/reactivestreams/Publisher;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->d:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->e:I

    .line 8
    .line 9
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->f:I

    .line 10
    .line 11
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->g:Lio/reactivex/internal/util/ErrorMode;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
