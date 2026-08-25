.class public final Lio/reactivex/internal/operators/flowable/FlowableCache;
.super Lio/reactivex/internal/operators/flowable/a;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCache$b;,
        Lio/reactivex/internal/operators/flowable/FlowableCache$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final m:[Lio/reactivex/internal/operators/flowable/FlowableCache$a;

.field static final n:[Lio/reactivex/internal/operators/flowable/FlowableCache$a;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:I

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile g:J

.field final h:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

.field i:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

.field j:I

.field k:Ljava/lang/Throwable;

.field volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->m:[Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->n:[Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->e:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableCache$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->h:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->i:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowableCache;->m:[Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method e(Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->n:[Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    array-length v1, v0

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v2, v2, [Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    aput-object p1, v2, v1

    .line 24
    .line 25
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method f(Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-ne v4, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_4

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_5

    .line 31
    .line 32
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->m:[Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 38
    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :goto_3
    return-void
.end method

.method g(Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-wide v2, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->f:J

    .line 13
    .line 14
    iget v4, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->e:I

    .line 15
    .line 16
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->d:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    .line 17
    .line 18
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->a:Lorg/reactivestreams/Subscriber;

    .line 21
    .line 22
    iget v8, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->e:I

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x1

    .line 26
    :cond_1
    :goto_0
    iget-boolean v11, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->l:Z

    .line 27
    .line 28
    iget-wide v12, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:J

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    cmp-long v15, v12, v2

    .line 32
    .line 33
    if-nez v15, :cond_2

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v12, 0x0

    .line 38
    :goto_1
    const/4 v13, 0x0

    .line 39
    if-eqz v11, :cond_4

    .line 40
    .line 41
    if-eqz v12, :cond_4

    .line 42
    .line 43
    iput-object v13, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->d:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    .line 44
    .line 45
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->k:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v7, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-interface {v7}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    if-nez v12, :cond_7

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    const-wide/high16 v15, -0x8000000000000000L

    .line 64
    .line 65
    cmp-long v17, v11, v15

    .line 66
    .line 67
    if-nez v17, :cond_5

    .line 68
    .line 69
    iput-object v13, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->d:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    cmp-long v13, v11, v2

    .line 73
    .line 74
    if-eqz v13, :cond_7

    .line 75
    .line 76
    if-ne v4, v8, :cond_6

    .line 77
    .line 78
    iget-object v4, v5, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    const/4 v4, 0x0

    .line 82
    :cond_6
    iget-object v11, v5, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->a:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v4

    .line 85
    .line 86
    invoke-interface {v7, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/2addr v4, v9

    .line 90
    const-wide/16 v11, 0x1

    .line 91
    .line 92
    add-long/2addr v2, v11

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    iput-wide v2, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->f:J

    .line 95
    .line 96
    iput v4, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->e:I

    .line 97
    .line 98
    iput-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->d:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    .line 99
    .line 100
    neg-int v10, v10

    .line 101
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_1

    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableCache;->n:[Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/flowable/FlowableCache;->g(Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->k:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->l:Z

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->n:[Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    aget-object v2, p1, v1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableCache;->g(Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->j:I

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v0, v2

    .line 17
    .line 18
    iput v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->j:I

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->i:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    .line 21
    .line 22
    iput-object v1, p1, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    .line 23
    .line 24
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->i:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->i:Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    .line 28
    .line 29
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->j:I

    .line 35
    .line 36
    :goto_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:J

    .line 37
    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    add-long/2addr v0, v3

    .line 41
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->g:J

    .line 42
    .line 43
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    :goto_1
    if-ge v2, v0, :cond_1

    .line 53
    .line 54
    aget-object v1, p1, v2

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCache;->g(Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowableCache;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache;->e(Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/Flowable;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache;->g(Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
