.class public final Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;
.super Lio/reactivex/Flowable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;,
        Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/parallel/ParallelFlowable;

.field final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->c:Lio/reactivex/parallel/ParallelFlowable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->d:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->c:Lio/reactivex/parallel/ParallelFlowable;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->d:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;-><init>(Lorg/reactivestreams/Subscriber;ILjava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;->c:Lio/reactivex/parallel/ParallelFlowable;

    .line 18
    .line 19
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->b:[Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
