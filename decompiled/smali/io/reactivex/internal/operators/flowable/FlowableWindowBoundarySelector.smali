.class public final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$a;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$b;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$d;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
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

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;",
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->d:Lorg/reactivestreams/Publisher;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->e:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;

    .line 4
    .line 5
    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->d:Lorg/reactivestreams/Publisher;

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->e:Lio/reactivex/functions/Function;

    .line 13
    .line 14
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->f:I

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
