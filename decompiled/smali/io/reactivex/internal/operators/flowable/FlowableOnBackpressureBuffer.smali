.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;
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
.field final d:I

.field final e:Z

.field final f:Z

.field final g:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;IZZLio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;IZZ",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->d:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->e:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->f:Z

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->g:Lio/reactivex/functions/Action;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;

    .line 4
    .line 5
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->d:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->e:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->f:Z

    .line 10
    .line 11
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->g:Lio/reactivex/functions/Action;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;-><init>(Lorg/reactivestreams/Subscriber;IZZLio/reactivex/functions/Action;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
