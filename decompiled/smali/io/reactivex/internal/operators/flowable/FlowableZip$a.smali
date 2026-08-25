.class final Lio/reactivex/internal/operators/flowable/FlowableZip$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Source"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:[Lio/reactivex/internal/operators/flowable/FlowableZip$b;

.field final c:Lio/reactivex/functions/Function;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lio/reactivex/internal/util/AtomicThrowable;

.field final f:Z

.field volatile g:Z

.field final h:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->c:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Z

    .line 9
    .line 10
    new-array p1, p3, [Lio/reactivex/internal/operators/flowable/FlowableZip$b;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-ge p2, p3, :cond_0

    .line 14
    .line 15
    new-instance p5, Lio/reactivex/internal/operators/flowable/FlowableZip$b;

    .line 16
    .line 17
    invoke-direct {p5, p0, p4}, Lio/reactivex/internal/operators/flowable/FlowableZip$b;-><init>(Lio/reactivex/internal/operators/flowable/FlowableZip$a;I)V

    .line 18
    .line 19
    .line 20
    aput-object p5, p1, p2

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array p2, p3, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->h:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableZip$b;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableZip$b;

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
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->cancel()V

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
    .locals 20

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
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableZip$b;

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->h:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    :cond_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    :goto_0
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    cmp-long v16, v8, v12

    .line 30
    .line 31
    if-eqz v16, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    if-ge v6, v4, :cond_a

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    aget-object v10, v3, v6

    .line 71
    .line 72
    aget-object v11, v5, v6

    .line 73
    .line 74
    if-nez v11, :cond_9

    .line 75
    .line 76
    :try_start_0
    iget-boolean v11, v10, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->f:Z

    .line 77
    .line 78
    iget-object v10, v10, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 79
    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-interface {v10}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object v10, v14

    .line 90
    :goto_2
    if-nez v10, :cond_5

    .line 91
    .line 92
    const/16 v19, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/16 v19, 0x0

    .line 96
    .line 97
    :goto_3
    if-eqz v11, :cond_7

    .line 98
    .line 99
    if-eqz v19, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Throwable;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 115
    .line 116
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_6
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_7
    if-nez v19, :cond_8

    .line 131
    .line 132
    aput-object v10, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_4
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 139
    .line 140
    invoke-virtual {v10, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Z

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 151
    .line 152
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    const/4 v0, 0x1

    .line 161
    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    const-wide/16 v17, 0x0

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    :try_start_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->c:Lio/reactivex/functions/Function;

    .line 170
    .line 171
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v0, v6}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v6, "The zipper returned a null value"

    .line 180
    .line 181
    invoke-static {v0, v6}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v10, 0x1

    .line 189
    .line 190
    add-long/2addr v12, v10

    .line 191
    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :catchall_1
    move-exception v0

    .line 197
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 209
    .line 210
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_c
    const-wide/16 v17, 0x0

    .line 219
    .line 220
    :goto_6
    if-nez v16, :cond_14

    .line 221
    .line 222
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->g:Z

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_d
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Z

    .line 229
    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 244
    .line 245
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_e
    const/4 v6, 0x0

    .line 254
    :goto_7
    if-ge v6, v4, :cond_14

    .line 255
    .line 256
    aget-object v0, v3, v6

    .line 257
    .line 258
    aget-object v10, v5, v6

    .line 259
    .line 260
    if-nez v10, :cond_13

    .line 261
    .line 262
    :try_start_2
    iget-boolean v10, v0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->f:Z

    .line 263
    .line 264
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_8

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    goto :goto_a

    .line 275
    :cond_f
    move-object v0, v14

    .line 276
    :goto_8
    if-nez v0, :cond_10

    .line 277
    .line 278
    const/4 v11, 0x1

    .line 279
    goto :goto_9

    .line 280
    :cond_10
    const/4 v11, 0x0

    .line 281
    :goto_9
    if-eqz v10, :cond_12

    .line 282
    .line 283
    if-eqz v11, :cond_12

    .line 284
    .line 285
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Throwable;

    .line 295
    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 299
    .line 300
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_11
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_12
    if-nez v11, :cond_13

    .line 313
    .line 314
    aput-object v0, v5, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :goto_a
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 321
    .line 322
    invoke-virtual {v10, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 323
    .line 324
    .line 325
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Z

    .line 326
    .line 327
    if-nez v0, :cond_13

    .line 328
    .line 329
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 333
    .line 334
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_13
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_14
    cmp-long v0, v12, v17

    .line 346
    .line 347
    if-eqz v0, :cond_16

    .line 348
    .line 349
    array-length v0, v3

    .line 350
    :goto_c
    if-ge v15, v0, :cond_15

    .line 351
    .line 352
    aget-object v6, v3, v15

    .line 353
    .line 354
    invoke-virtual {v6, v12, v13}, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->request(J)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v15, v15, 0x1

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_15
    const-wide v10, 0x7fffffffffffffffL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    cmp-long v0, v8, v10

    .line 366
    .line 367
    if-eqz v0, :cond_16

    .line 368
    .line 369
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 370
    .line 371
    neg-long v8, v12

    .line 372
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 373
    .line 374
    .line 375
    :cond_16
    neg-int v0, v7

    .line 376
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-nez v7, :cond_1

    .line 381
    .line 382
    :goto_d
    return-void
.end method

.method c(Lio/reactivex/internal/operators/flowable/FlowableZip$b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method d([Lorg/reactivestreams/Publisher;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableZip$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->g:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    aget-object v2, p1, v1

    .line 24
    .line 25
    aget-object v3, v0, v1

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
