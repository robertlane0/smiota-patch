.class public final Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$a;,
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$b;,
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$c;
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

.field final g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->d:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->f:Lio/reactivex/Scheduler;

    .line 9
    .line 10
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->g:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 6

    .line 1
    new-instance v1, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$a;

    .line 13
    .line 14
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->d:J

    .line 15
    .line 16
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->e:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->f:Lio/reactivex/Scheduler;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$a;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 28
    .line 29
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$b;

    .line 30
    .line 31
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->d:J

    .line 32
    .line 33
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->e:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->f:Lio/reactivex/Scheduler;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$b;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
