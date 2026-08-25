.class final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final n:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;

.field static final o:Ljava/lang/Object;


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lio/reactivex/internal/queue/MpscLinkedQueue;

.field final f:Lio/reactivex/internal/util/AtomicThrowable;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/util/concurrent/Callable;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field j:Lorg/reactivestreams/Subscription;

.field volatile k:Z

.field l:Lio/reactivex/processors/UnicastProcessor;

.field m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->n:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;ILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->e:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->h:Ljava/util/concurrent/Callable;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->n:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->a:Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->e:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 14
    .line 15
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->m:J

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    :cond_1
    :goto_0
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 29
    .line 30
    .line 31
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->l:Lio/reactivex/processors/UnicastProcessor;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->l:Lio/reactivex/processors/UnicastProcessor;

    .line 35
    .line 36
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->k:Z

    .line 37
    .line 38
    if-eqz v9, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-eqz v10, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->l:Lio/reactivex/processors/UnicastProcessor;

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-nez v10, :cond_5

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v11, 0x0

    .line 73
    :goto_1
    if-eqz v9, :cond_9

    .line 74
    .line 75
    if-eqz v11, :cond_9

    .line 76
    .line 77
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->l:Lio/reactivex/processors/UnicastProcessor;

    .line 86
    .line 87
    invoke-virtual {v7}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    if-eqz v7, :cond_8

    .line 95
    .line 96
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->l:Lio/reactivex/processors/UnicastProcessor;

    .line 97
    .line 98
    invoke-virtual {v7, v1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    if-eqz v11, :cond_a

    .line 106
    .line 107
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->m:J

    .line 108
    .line 109
    neg-int v6, v6

    .line 110
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :cond_a
    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->o:Ljava/lang/Object;

    .line 118
    .line 119
    if-eq v10, v9, :cond_b

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    if-eqz v7, :cond_c

    .line 126
    .line 127
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->l:Lio/reactivex/processors/UnicastProcessor;

    .line 128
    .line 129
    invoke-virtual {v7}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 130
    .line 131
    .line 132
    :cond_c
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_1

    .line 139
    .line 140
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    cmp-long v7, v3, v9

    .line 147
    .line 148
    if-eqz v7, :cond_d

    .line 149
    .line 150
    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->b:I

    .line 151
    .line 152
    invoke-static {v7, p0}, Lio/reactivex/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->l:Lio/reactivex/processors/UnicastProcessor;

    .line 157
    .line 158
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 161
    .line 162
    .line 163
    :try_start_0
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->h:Ljava/util/concurrent/Callable;

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v10, "The other Callable returned a null Publisher"

    .line 170
    .line 171
    invoke-static {v9, v10}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;

    .line 178
    .line 179
    invoke-direct {v10, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;)V

    .line 180
    .line 181
    .line 182
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    invoke-static {v11, v8, v10}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_1

    .line 189
    .line 190
    invoke-interface {v9, v10}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v8, 0x1

    .line 194
    .line 195
    add-long/2addr v3, v8

    .line 196
    invoke-interface {v0, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :catchall_0
    move-exception v7

    .line 202
    invoke-static {v7}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v7}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 206
    .line 207
    .line 208
    iput-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->k:Z

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_d
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->j:Lorg/reactivestreams/Subscription;

    .line 213
    .line 214
    invoke-interface {v7}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->a()V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 221
    .line 222
    const-string v8, "Could not deliver a window due to lack of requests"

    .line 223
    .line 224
    invoke-direct {v7, v8}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v7}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 228
    .line 229
    .line 230
    iput-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->k:Z

    .line 231
    .line 232
    goto/16 :goto_0
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->j:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->k:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->j:Lorg/reactivestreams/Subscription;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->j:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->k:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method e(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->e:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 8
    .line 9
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->o:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->k:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->e:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->j:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->j:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->e:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 17
    .line 18
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->o:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->b()V

    .line 24
    .line 25
    .line 26
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySupplier$b;->j:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
