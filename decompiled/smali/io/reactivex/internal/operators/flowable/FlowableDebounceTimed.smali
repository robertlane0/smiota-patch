.class public final Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$a;,
        Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;
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
.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->d:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->f:Lio/reactivex/Scheduler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;

    .line 4
    .line 5
    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->d:J

    .line 11
    .line 12
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->e:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->f:Lio/reactivex/Scheduler;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
