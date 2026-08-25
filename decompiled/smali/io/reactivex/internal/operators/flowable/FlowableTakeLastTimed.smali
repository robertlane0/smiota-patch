.class public final Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;
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

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;

.field final g:Lio/reactivex/Scheduler;

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->d:J

    .line 5
    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->e:J

    .line 7
    .line 8
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->f:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->g:Lio/reactivex/Scheduler;

    .line 11
    .line 12
    iput p8, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->h:I

    .line 13
    .line 14
    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->i:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->d:J

    .line 6
    .line 7
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->e:J

    .line 8
    .line 9
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->f:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->g:Lio/reactivex/Scheduler;

    .line 12
    .line 13
    iget v9, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->h:I

    .line 14
    .line 15
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->i:Z

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;-><init>(Lorg/reactivestreams/Subscriber;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
