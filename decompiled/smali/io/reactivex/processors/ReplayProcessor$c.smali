.class final Lio/reactivex/processors/ReplayProcessor$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Source"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/processors/ReplayProcessor;

.field c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile e:Z

.field f:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/ReplayProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$c;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/processors/ReplayProcessor$c;->b:Lio/reactivex/processors/ReplayProcessor;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->b:Lio/reactivex/processors/ReplayProcessor;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/processors/ReplayProcessor;->f(Lio/reactivex/processors/ReplayProcessor$c;)V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$c;->b:Lio/reactivex/processors/ReplayProcessor;

    .line 13
    .line 14
    iget-object p1, p1, Lio/reactivex/processors/ReplayProcessor;->c:Lio/reactivex/processors/ReplayProcessor$b;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lio/reactivex/processors/ReplayProcessor$b;->e(Lio/reactivex/processors/ReplayProcessor$c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
