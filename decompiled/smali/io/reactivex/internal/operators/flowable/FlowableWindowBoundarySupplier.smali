.class public final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/concurrent/Callable;

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;->d:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;->d:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;-><init>(Lorg/reactivestreams/Subscriber;ILjava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
