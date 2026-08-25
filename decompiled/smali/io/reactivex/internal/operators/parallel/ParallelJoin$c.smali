.class abstract Lio/reactivex/internal/operators/parallel/ParallelJoin$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Source"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:[Lio/reactivex/internal/operators/parallel/ParallelJoin$a;

.field final c:Lio/reactivex/internal/util/AtomicThrowable;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->a:Lorg/reactivestreams/Subscriber;

    .line 26
    .line 27
    new-array p1, p2, [Lio/reactivex/internal/operators/parallel/ParallelJoin$a;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p2, :cond_0

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p3}, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;-><init>(Lio/reactivex/internal/operators/parallel/ParallelJoin$c;I)V

    .line 35
    .line 36
    .line 37
    aput-object v1, p1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->b:[Lio/reactivex/internal/operators/parallel/ParallelJoin$a;

    .line 43
    .line 44
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->b:[Lio/reactivex/internal/operators/parallel/ParallelJoin$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->a()Z

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->b:[Lio/reactivex/internal/operators/parallel/ParallelJoin$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-object v4, v3, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->e:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method abstract c()V
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method abstract d()V
.end method

.method abstract e(Ljava/lang/Throwable;)V
.end method

.method abstract f(Lio/reactivex/internal/operators/parallel/ParallelJoin$a;Ljava/lang/Object;)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
