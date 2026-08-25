.class final Lio/reactivex/internal/operators/flowable/FlowableCache$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Source"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/internal/operators/flowable/FlowableCache;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

.field e:I

.field f:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowableCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->b:Lio/reactivex/internal/operators/flowable/FlowableCache;

    .line 7
    .line 8
    iget-object p1, p2, Lio/reactivex/internal/operators/flowable/FlowableCache;->h:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->d:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->b:Lio/reactivex/internal/operators/flowable/FlowableCache;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableCache;->f(Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->b:Lio/reactivex/internal/operators/flowable/FlowableCache;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableCache;->g(Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
