.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final r:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

.field static final s:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/Function;

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

.field volatile g:Z

.field final h:Lio/reactivex/internal/util/AtomicThrowable;

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field l:Lorg/reactivestreams/Subscription;

.field m:J

.field n:J

.field o:I

.field p:I

.field final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->r:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->s:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)V
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
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a:Lorg/reactivestreams/Subscriber;

    .line 26
    .line 27
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b:Lio/reactivex/functions/Function;

    .line 28
    .line 29
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->c:Z

    .line 30
    .line 31
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d:I

    .line 32
    .line 33
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->e:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    shr-int/lit8 p2, p4, 0x1

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->q:I

    .line 43
    .line 44
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->r:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->s:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->dispose()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aput-object p1, v3, v1

    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->c()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a:Lorg/reactivestreams/Subscriber;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->s:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->dispose()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method f()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a:Lorg/reactivestreams/Subscriber;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_15

    .line 13
    .line 14
    :cond_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 15
    .line 16
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide v7, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v10, v5, v7

    .line 28
    .line 29
    if-nez v10, :cond_2

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v10, 0x0

    .line 34
    :goto_1
    const-wide/16 v12, 0x1

    .line 35
    .line 36
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    move-wide/from16 v16, v14

    .line 41
    .line 42
    :goto_2
    move-wide v7, v14

    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    :goto_3
    cmp-long v19, v5, v14

    .line 46
    .line 47
    if-eqz v19, :cond_5

    .line 48
    .line 49
    const/16 v19, 0x1

    .line 50
    .line 51
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    if-eqz v18, :cond_3

    .line 60
    .line 61
    goto/16 :goto_15

    .line 62
    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-long v16, v16, v12

    .line 72
    .line 73
    add-long/2addr v7, v12

    .line 74
    sub-long/2addr v5, v12

    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v19, 0x1

    .line 79
    .line 80
    :goto_4
    cmp-long v3, v7, v14

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const-wide v5, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    neg-long v5, v7

    .line 95
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    :cond_7
    :goto_5
    cmp-long v3, v5, v14

    .line 100
    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    if-nez v18, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    const/16 v19, 0x1

    .line 113
    .line 114
    move-wide/from16 v16, v14

    .line 115
    .line 116
    :cond_a
    :goto_6
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g:Z

    .line 117
    .line 118
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 119
    .line 120
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 127
    .line 128
    array-length v8, v7

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    :cond_b
    if-nez v8, :cond_d

    .line 140
    .line 141
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 142
    .line 143
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v3, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 148
    .line 149
    if-eq v0, v3, :cond_29

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_15

    .line 157
    .line 158
    :cond_c
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_15

    .line 162
    .line 163
    :cond_d
    if-eqz v8, :cond_26

    .line 164
    .line 165
    move/from16 v18, v10

    .line 166
    .line 167
    iget-wide v9, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->n:J

    .line 168
    .line 169
    iget v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->o:I

    .line 170
    .line 171
    if-le v8, v0, :cond_e

    .line 172
    .line 173
    aget-object v3, v7, v0

    .line 174
    .line 175
    move-wide/from16 v20, v12

    .line 176
    .line 177
    iget-wide v11, v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->a:J

    .line 178
    .line 179
    cmp-long v3, v11, v9

    .line 180
    .line 181
    if-eqz v3, :cond_13

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_e
    move-wide/from16 v20, v12

    .line 185
    .line 186
    :goto_7
    if-gt v8, v0, :cond_f

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :cond_f
    const/4 v3, 0x0

    .line 190
    :goto_8
    if-ge v3, v8, :cond_12

    .line 191
    .line 192
    aget-object v11, v7, v0

    .line 193
    .line 194
    iget-wide v11, v11, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->a:J

    .line 195
    .line 196
    cmp-long v13, v11, v9

    .line 197
    .line 198
    if-nez v13, :cond_10

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    if-ne v0, v8, :cond_11

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_12
    :goto_9
    iput v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->o:I

    .line 210
    .line 211
    aget-object v3, v7, v0

    .line 212
    .line 213
    iget-wide v9, v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->a:J

    .line 214
    .line 215
    iput-wide v9, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->n:J

    .line 216
    .line 217
    :cond_13
    move v3, v0

    .line 218
    const/4 v0, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    :goto_a
    if-ge v9, v8, :cond_25

    .line 221
    .line 222
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_14

    .line 227
    .line 228
    goto/16 :goto_15

    .line 229
    .line 230
    :cond_14
    aget-object v10, v7, v3

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    :goto_b
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_15

    .line 238
    .line 239
    goto/16 :goto_15

    .line 240
    .line 241
    :cond_15
    iget-object v12, v10, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 242
    .line 243
    if-nez v12, :cond_16

    .line 244
    .line 245
    move-wide/from16 v22, v14

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_16
    move-wide/from16 v22, v14

    .line 249
    .line 250
    :goto_c
    cmp-long v13, v5, v22

    .line 251
    .line 252
    if-eqz v13, :cond_1b

    .line 253
    .line 254
    :try_start_0
    invoke-interface {v12}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    if-nez v11, :cond_17

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_17
    invoke-interface {v2, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_18

    .line 269
    .line 270
    goto/16 :goto_15

    .line 271
    .line 272
    :cond_18
    sub-long v5, v5, v20

    .line 273
    .line 274
    add-long v14, v14, v20

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->dispose()V

    .line 282
    .line 283
    .line 284
    iget-object v11, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 285
    .line 286
    invoke-virtual {v11, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 287
    .line 288
    .line 289
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->c:Z

    .line 290
    .line 291
    if-nez v0, :cond_19

    .line 292
    .line 293
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:Lorg/reactivestreams/Subscription;

    .line 294
    .line 295
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 296
    .line 297
    .line 298
    :cond_19
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1a

    .line 303
    .line 304
    goto/16 :goto_15

    .line 305
    .line 306
    :cond_1a
    invoke-virtual {v1, v10}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    goto :goto_11

    .line 313
    :cond_1b
    :goto_d
    cmp-long v12, v14, v22

    .line 314
    .line 315
    if-eqz v12, :cond_1d

    .line 316
    .line 317
    if-nez v18, :cond_1c

    .line 318
    .line 319
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 320
    .line 321
    neg-long v12, v14

    .line 322
    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    goto :goto_e

    .line 327
    :cond_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    :goto_e
    invoke-virtual {v10, v14, v15}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->a(J)V

    .line 333
    .line 334
    .line 335
    :cond_1d
    cmp-long v12, v5, v22

    .line 336
    .line 337
    if-eqz v12, :cond_1f

    .line 338
    .line 339
    if-nez v11, :cond_1e

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_1e
    move-wide/from16 v14, v22

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_1f
    :goto_f
    iget-boolean v11, v10, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->e:Z

    .line 346
    .line 347
    iget-object v12, v10, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 348
    .line 349
    if-eqz v11, :cond_22

    .line 350
    .line 351
    if-eqz v12, :cond_20

    .line 352
    .line 353
    invoke-interface {v12}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_22

    .line 358
    .line 359
    :cond_20
    invoke-virtual {v1, v10}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_21

    .line 367
    .line 368
    goto :goto_15

    .line 369
    :cond_21
    add-long v16, v16, v20

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    :cond_22
    cmp-long v10, v5, v22

    .line 373
    .line 374
    if-nez v10, :cond_23

    .line 375
    .line 376
    :goto_10
    move v9, v0

    .line 377
    goto :goto_12

    .line 378
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    if-ne v3, v8, :cond_24

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    :cond_24
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    move-wide/from16 v14, v22

    .line 386
    .line 387
    goto/16 :goto_a

    .line 388
    .line 389
    :cond_25
    move-wide/from16 v22, v14

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :goto_12
    iput v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->o:I

    .line 393
    .line 394
    aget-object v0, v7, v3

    .line 395
    .line 396
    iget-wide v5, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->a:J

    .line 397
    .line 398
    iput-wide v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->n:J

    .line 399
    .line 400
    :goto_13
    move-wide/from16 v5, v16

    .line 401
    .line 402
    goto :goto_14

    .line 403
    :cond_26
    move-wide/from16 v22, v14

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    goto :goto_13

    .line 407
    :goto_14
    cmp-long v0, v5, v22

    .line 408
    .line 409
    if-eqz v0, :cond_27

    .line 410
    .line 411
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Z

    .line 412
    .line 413
    if-nez v0, :cond_27

    .line 414
    .line 415
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:Lorg/reactivestreams/Subscription;

    .line 416
    .line 417
    invoke-interface {v0, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 418
    .line 419
    .line 420
    :cond_27
    if-eqz v9, :cond_28

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_28
    neg-int v0, v4

    .line 425
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_0

    .line 430
    .line 431
    :cond_29
    :goto_15
    return-void
.end method

.method g(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)Lio/reactivex/internal/fuseable/SimpleQueue;
    .locals 2

    .line 1
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 6
    .line 7
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method h()Lio/reactivex/internal/fuseable/SimpleQueue;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 13
    .line 14
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->e:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 21
    .line 22
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d:I

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method i(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->e:Z

    .line 11
    .line 12
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->c:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:Lorg/reactivestreams/Subscription;

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->s:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p2, :cond_0

    .line 34
    .line 35
    aget-object v1, p1, v0

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->dispose()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method j(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

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
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->r:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

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
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

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

.method k(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Inner queue full?!"

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a:Lorg/reactivestreams/Subscriber;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide v0, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v2, v0

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide/16 v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->a(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v0, p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 97
    .line 98
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->e:I

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 104
    .line 105
    :cond_6
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->onError(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method l(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Scalar queue full?!"

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v8, v3, v6

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a:Lorg/reactivestreams/Subscriber;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide v5, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 56
    .line 57
    .line 58
    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d:I

    .line 59
    .line 60
    const v1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Z

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->p:I

    .line 70
    .line 71
    add-int/2addr p1, v2

    .line 72
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->p:I

    .line 73
    .line 74
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->q:I

    .line 75
    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->p:I

    .line 79
    .line 80
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:Lorg/reactivestreams/Subscription;

    .line 81
    .line 82
    int-to-long v0, v1

    .line 83
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-nez v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h()Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_3
    invoke-interface {v5, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->onError(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h()Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->onError(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    :goto_1
    return-void

    .line 141
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g:Z

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null Publisher"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d:I

    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Z

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->p:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->p:I

    .line 52
    .line 53
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->q:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->p:I

    .line 59
    .line 60
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:Lorg/reactivestreams/Subscription;

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->e()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 81
    .line 82
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->m:J

    .line 83
    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    add-long/2addr v3, v1

    .line 87
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->m:J

    .line 88
    .line 89
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:Lorg/reactivestreams/Subscription;

    .line 107
    .line 108
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->onError(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d:I

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    int-to-long v0, v0

    .line 37
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
