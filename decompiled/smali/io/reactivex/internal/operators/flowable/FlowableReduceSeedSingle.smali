.class public final Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;
.super Lio/reactivex/Single;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Publisher;

.field final b:Ljava/lang/Object;

.field final c:Lio/reactivex/functions/BiFunction;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;TR;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;->a:Lorg/reactivestreams/Publisher;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;->c:Lio/reactivex/functions/BiFunction;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;->a:Lorg/reactivestreams/Publisher;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;->c:Lio/reactivex/functions/BiFunction;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
