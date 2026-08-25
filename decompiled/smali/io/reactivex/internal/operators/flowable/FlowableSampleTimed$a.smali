.class final Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$a;
.super Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$c;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$c;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p1, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$c;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$c;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$c;->a:Lorg/reactivestreams/Subscriber;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
