.class public final Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;
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

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
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
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->d:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->f:Lio/reactivex/Scheduler;

    .line 9
    .line 10
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->g:I

    .line 11
    .line 12
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->h:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->d:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->e:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->f:Lio/reactivex/Scheduler;

    .line 10
    .line 11
    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->g:I

    .line 12
    .line 13
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->h:Z

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
