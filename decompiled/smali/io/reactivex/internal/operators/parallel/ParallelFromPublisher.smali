.class public final Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Publisher;

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->a:Lorg/reactivestreams/Publisher;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->b:I

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->a([Lorg/reactivestreams/Subscriber;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->a:Lorg/reactivestreams/Publisher;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;

    .line 11
    .line 12
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->c:I

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;-><init>([Lorg/reactivestreams/Subscriber;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
