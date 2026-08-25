.class public final Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;,
        Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/functions/Function;

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->d:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->e:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->f:Z

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
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->d:Lio/reactivex/functions/Function;

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
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;

    .line 15
    .line 16
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->d:Lio/reactivex/functions/Function;

    .line 17
    .line 18
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->e:I

    .line 19
    .line 20
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->f:Z

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
