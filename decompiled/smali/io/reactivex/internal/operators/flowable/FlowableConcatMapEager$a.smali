.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/Function;

.field final c:I

.field final d:I

.field final e:Lio/reactivex/internal/util/ErrorMode;

.field final f:Lio/reactivex/internal/util/AtomicThrowable;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field i:Lorg/reactivestreams/Subscription;

.field volatile j:Z

.field volatile k:Z

.field volatile l:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->b:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->e:Lio/reactivex/internal/util/ErrorMode;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 15
    .line 16
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->h:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->l:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->l:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->h:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->j:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->i:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public drain()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->l:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 12
    .line 13
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->a:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->e:Lio/reactivex/internal/util/ErrorMode;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    :goto_0
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 27
    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->k:Z

    .line 54
    .line 55
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->h:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 56
    .line 57
    invoke-virtual {v8}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->l:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v8, v0

    .line 89
    :cond_5
    :goto_1
    if-eqz v8, :cond_e

    .line 90
    .line 91
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue()Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-eqz v11, :cond_e

    .line 96
    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    :goto_2
    const-wide/16 v14, 0x1

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    cmp-long v16, v12, v6

    .line 103
    .line 104
    if-eqz v16, :cond_b

    .line 105
    .line 106
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->j:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 115
    .line 116
    if-ne v3, v0, :cond_7

    .line 117
    .line 118
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Throwable;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iput-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->l:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 129
    .line 130
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->a()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 137
    .line 138
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->isDone()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-wide/16 v17, 0x0

    .line 151
    .line 152
    :try_start_0
    invoke-interface {v11}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    if-nez v9, :cond_8

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const/4 v10, 0x0

    .line 161
    :goto_3
    if-eqz v0, :cond_9

    .line 162
    .line 163
    if-eqz v10, :cond_9

    .line 164
    .line 165
    iput-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->l:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 166
    .line 167
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->i:Lorg/reactivestreams/Subscription;

    .line 168
    .line 169
    invoke-interface {v0, v14, v15}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 170
    .line 171
    .line 172
    move-object v8, v4

    .line 173
    const/4 v0, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    if-eqz v10, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    invoke-interface {v2, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    add-long/2addr v12, v14

    .line 182
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->requestOne()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->l:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 191
    .line 192
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->a()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_b
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    :goto_4
    const/4 v0, 0x0

    .line 205
    :goto_5
    if-nez v16, :cond_f

    .line 206
    .line 207
    iget-boolean v9, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->j:Z

    .line 208
    .line 209
    if-eqz v9, :cond_c

    .line 210
    .line 211
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->a()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_c
    sget-object v9, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 216
    .line 217
    if-ne v3, v9, :cond_d

    .line 218
    .line 219
    iget-object v9, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Ljava/lang/Throwable;

    .line 226
    .line 227
    if-eqz v9, :cond_d

    .line 228
    .line 229
    iput-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->l:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 230
    .line 231
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->a()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 238
    .line 239
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_d
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->isDone()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-interface {v11}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v9, :cond_f

    .line 256
    .line 257
    if-eqz v10, :cond_f

    .line 258
    .line 259
    iput-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->l:Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 260
    .line 261
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->i:Lorg/reactivestreams/Subscription;

    .line 262
    .line 263
    invoke-interface {v0, v14, v15}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 264
    .line 265
    .line 266
    move-object v8, v4

    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_e
    const-wide/16 v17, 0x0

    .line 270
    .line 271
    move-wide/from16 v12, v17

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    :cond_f
    :goto_6
    cmp-long v4, v12, v17

    .line 275
    .line 276
    if-eqz v4, :cond_10

    .line 277
    .line 278
    const-wide v9, 0x7fffffffffffffffL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    cmp-long v4, v6, v9

    .line 284
    .line 285
    if-eqz v4, :cond_10

    .line 286
    .line 287
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 288
    .line 289
    neg-long v6, v12

    .line 290
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 291
    .line 292
    .line 293
    :cond_10
    if-eqz v0, :cond_12

    .line 294
    .line 295
    :cond_11
    move-object v0, v8

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_12
    neg-int v0, v5

    .line 299
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_11

    .line 304
    .line 305
    :goto_7
    return-void
.end method

.method public innerComplete(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->setDone()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->drain()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public innerError(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

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
    invoke-virtual {p1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->setDone()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->e:Lio/reactivex/internal/util/ErrorMode;

    .line 13
    .line 14
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->i:Lorg/reactivestreams/Subscription;

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->drain()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public innerNext(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue()Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->drain()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 19
    .line 20
    invoke-direct {p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->innerError(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->drain()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->k:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->drain()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->b:Lio/reactivex/functions/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null Publisher"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;

    .line 16
    .line 17
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->d:I

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;-><init>(Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->j:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->h:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->j:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->cancel()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->i:Lorg/reactivestreams/Subscription;

    .line 51
    .line 52
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->onError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->i:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->i:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->c:I

    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-long v0, v0

    .line 30
    :goto_0
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 31
    .line 32
    .line 33
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$a;->drain()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
