.class public final Lio/reactivex/internal/operators/flowable/FlowableInterval;
.super Lio/reactivex/Flowable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableInterval$a;
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

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->e:J

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->f:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->c:Lio/reactivex/Scheduler;

    .line 11
    .line 12
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
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableInterval$a;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$a;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->c:Lio/reactivex/Scheduler;

    .line 10
    .line 11
    instance-of p1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableInterval$a;->a(Lio/reactivex/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->d:J

    .line 23
    .line 24
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->e:J

    .line 25
    .line 26
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->f:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->d:J

    .line 33
    .line 34
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->e:J

    .line 35
    .line 36
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->f:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$a;->a(Lio/reactivex/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
