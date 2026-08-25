.class final Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final l:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/Function;

.field final c:I

.field final d:Z

.field volatile e:Z

.field final f:Lio/reactivex/internal/util/AtomicThrowable;

.field volatile g:Z

.field h:Lorg/reactivestreams/Subscription;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->l:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->a:Lorg/reactivestreams/Subscriber;

    .line 19
    .line 20
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b:Lio/reactivex/functions/Function;

    .line 21
    .line 22
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->c:I

    .line 23
    .line 24
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->d:Z

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->l:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method b()V
    .locals 17

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
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->g:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_4
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Throwable;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v6, v0

    .line 109
    check-cast v6, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    iget-object v0, v6, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 114
    .line 115
    move-object v7, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move-object v7, v5

    .line 118
    :goto_1
    if-eqz v7, :cond_15

    .line 119
    .line 120
    iget-boolean v0, v6, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->e:Z

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->d:Z

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Throwable;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 142
    .line 143
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-static {v0, v6, v5}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    invoke-static {v0, v6, v5}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    move-wide v12, v10

    .line 186
    :goto_2
    const/4 v14, 0x0

    .line 187
    cmp-long v0, v12, v8

    .line 188
    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->g:Z

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_b
    iget-boolean v0, v6, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->e:Z

    .line 198
    .line 199
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->a()V

    .line 209
    .line 210
    .line 211
    iget-object v15, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 212
    .line 213
    invoke-virtual {v15, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 214
    .line 215
    .line 216
    move-object v15, v5

    .line 217
    const/4 v0, 0x1

    .line 218
    :goto_3
    if-nez v15, :cond_c

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    const/16 v16, 0x0

    .line 224
    .line 225
    :goto_4
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eq v6, v3, :cond_d

    .line 232
    .line 233
    :goto_5
    const/4 v14, 0x1

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    if-eqz v0, :cond_10

    .line 236
    .line 237
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->d:Z

    .line 238
    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Throwable;

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 252
    .line 253
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_e
    if-eqz v16, :cond_10

    .line 262
    .line 263
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    invoke-static {v0, v6, v5}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_f
    if-eqz v16, :cond_10

    .line 270
    .line 271
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    .line 273
    invoke-static {v0, v6, v5}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_10
    if-eqz v16, :cond_11

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_11
    invoke-interface {v2, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v14, 0x1

    .line 284
    .line 285
    add-long/2addr v12, v14

    .line 286
    goto :goto_2

    .line 287
    :cond_12
    :goto_6
    cmp-long v0, v12, v10

    .line 288
    .line 289
    if-eqz v0, :cond_14

    .line 290
    .line 291
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->g:Z

    .line 292
    .line 293
    if-nez v0, :cond_14

    .line 294
    .line 295
    const-wide v10, 0x7fffffffffffffffL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    cmp-long v0, v8, v10

    .line 301
    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 305
    .line 306
    neg-long v7, v12

    .line 307
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 308
    .line 309
    .line 310
    :cond_13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 315
    .line 316
    invoke-interface {v0, v12, v13}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 317
    .line 318
    .line 319
    :cond_14
    if-eqz v14, :cond_15

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_15
    neg-int v0, v4

    .line 324
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_1

    .line 329
    .line 330
    :goto_7
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->h:Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->e:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->d:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->e:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->k:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->k:J

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b:Lio/reactivex/functions/Function;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "The publisher returned is null"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 41
    .line 42
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->c:I

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;JI)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 54
    .line 55
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->l:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->h:Lorg/reactivestreams/Subscription;

    .line 77
    .line 78
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->h:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->h:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 3

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->k:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->h:Lorg/reactivestreams/Subscription;

    .line 21
    .line 22
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
