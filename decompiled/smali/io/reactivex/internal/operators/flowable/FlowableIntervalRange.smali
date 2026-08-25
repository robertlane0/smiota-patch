.class public final Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;
.super Lio/reactivex/Flowable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/Scheduler;

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->f:J

    .line 5
    .line 6
    iput-wide p7, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->g:J

    .line 7
    .line 8
    iput-object p9, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->h:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p10, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->c:Lio/reactivex/Scheduler;

    .line 11
    .line 12
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->d:J

    .line 13
    .line 14
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->e:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->d:J

    .line 4
    .line 5
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->e:J

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;-><init>(Lorg/reactivestreams/Subscriber;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->c:Lio/reactivex/Scheduler;

    .line 17
    .line 18
    instance-of p1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;->a(Lio/reactivex/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->f:J

    .line 30
    .line 31
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->g:J

    .line 32
    .line 33
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->h:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->f:J

    .line 40
    .line 41
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->g:J

    .line 42
    .line 43
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->h:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;->a(Lio/reactivex/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
