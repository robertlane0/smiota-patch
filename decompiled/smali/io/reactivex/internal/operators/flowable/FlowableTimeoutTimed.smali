.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$d;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$e;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;
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

.field final g:Lorg/reactivestreams/Publisher;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->d:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->f:Lio/reactivex/Scheduler;

    .line 9
    .line 10
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->g:Lorg/reactivestreams/Publisher;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->g:Lorg/reactivestreams/Publisher;

    .line 2
    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;

    .line 8
    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->d:J

    .line 10
    .line 11
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->e:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->f:Lio/reactivex/Scheduler;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7, v8}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->c(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;

    .line 36
    .line 37
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->d:J

    .line 38
    .line 39
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->e:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->f:Lio/reactivex/Scheduler;

    .line 42
    .line 43
    invoke-virtual {v5}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->g:Lorg/reactivestreams/Publisher;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Lorg/reactivestreams/Publisher;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->e(J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
