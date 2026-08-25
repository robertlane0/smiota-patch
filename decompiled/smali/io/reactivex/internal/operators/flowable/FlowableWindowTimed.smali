.class public final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;
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

.field final h:J

.field final i:I

.field final j:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->d:J

    .line 5
    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->e:J

    .line 7
    .line 8
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->f:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->g:Lio/reactivex/Scheduler;

    .line 11
    .line 12
    iput-wide p8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->h:J

    .line 13
    .line 14
    iput p10, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->i:I

    .line 15
    .line 16
    iput-boolean p11, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->j:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 10

    .line 1
    new-instance v1, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->d:J

    .line 7
    .line 8
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->e:J

    .line 9
    .line 10
    cmp-long p1, v2, v4

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->h:J

    .line 15
    .line 16
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, v7, v4

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;

    .line 28
    .line 29
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->d:J

    .line 30
    .line 31
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->f:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->g:Lio/reactivex/Scheduler;

    .line 34
    .line 35
    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->i:I

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 45
    .line 46
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;

    .line 47
    .line 48
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->f:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->g:Lio/reactivex/Scheduler;

    .line 51
    .line 52
    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->i:I

    .line 53
    .line 54
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->j:Z

    .line 55
    .line 56
    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IJZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 64
    .line 65
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;

    .line 66
    .line 67
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->f:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->g:Lio/reactivex/Scheduler;

    .line 70
    .line 71
    invoke-virtual {v7}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->i:I

    .line 76
    .line 77
    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;-><init>(Lorg/reactivestreams/Subscriber;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
