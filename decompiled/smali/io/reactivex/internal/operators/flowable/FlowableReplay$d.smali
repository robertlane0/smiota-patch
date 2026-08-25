.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$d;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "Source"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

.field final b:Lorg/reactivestreams/Subscriber;

.field c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$j;Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->b:Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->producedCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public request(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    .line 28
    .line 29
    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
