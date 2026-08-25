.class abstract Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;
.super Lio/reactivex/internal/subscriptions/BasicQueueSubscription;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRangeLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field final a:J

.field b:J

.field volatile c:Z


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicQueueSubscription;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->b:J

    .line 4
    .line 5
    return-void
.end method

.method public final e()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->a:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method abstract f(J)V
.end method

.method public final isEmpty()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->a:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->e()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final request(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;->f(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final requestFusion(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method
