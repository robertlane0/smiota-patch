.class final Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Source"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:[Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;

.field final c:[Ljava/util/List;

.field final d:[I

.field final e:Ljava/util/Comparator;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;ILjava/util/Comparator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->a:Lorg/reactivestreams/Subscriber;

    .line 26
    .line 27
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->e:Ljava/util/Comparator;

    .line 28
    .line 29
    new-array p1, p2, [Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_0
    if-ge p3, p2, :cond_0

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;

    .line 35
    .line 36
    invoke-direct {v0, p0, p3}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;-><init>(Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;I)V

    .line 37
    .line 38
    .line 39
    aput-object v0, p1, p3

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->b:[Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;

    .line 45
    .line 46
    new-array p1, p2, [Ljava/util/List;

    .line 47
    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->c:[Ljava/util/List;

    .line 49
    .line 50
    new-array p1, p2, [I

    .line 51
    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->d:[I

    .line 53
    .line 54
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->b:[Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;

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
    invoke-virtual {v3}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->a()V

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
    iget-object v2, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    iget-object v3, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->c:[Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->d:[I

    .line 16
    .line 17
    array-length v4, v0

    .line 18
    const/4 v6, 0x1

    .line 19
    :goto_0
    iget-object v7, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    :goto_1
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    cmp-long v15, v11, v7

    .line 30
    .line 31
    if-eqz v15, :cond_8

    .line 32
    .line 33
    iget-boolean v15, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->g:Z

    .line 34
    .line 35
    if-eqz v15, :cond_1

    .line 36
    .line 37
    invoke-static {v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v15, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    check-cast v15, Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eqz v15, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v15}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v15, -0x1

    .line 62
    move-object v5, v14

    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    :goto_2
    if-ge v13, v4, :cond_6

    .line 66
    .line 67
    const-wide/16 v17, 0x0

    .line 68
    .line 69
    aget-object v9, v3, v13

    .line 70
    .line 71
    aget v10, v0, v13

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eq v14, v10, :cond_5

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_3
    move v15, v13

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :try_start_0
    iget-object v10, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->e:Ljava/util/Comparator;

    .line 92
    .line 93
    invoke-interface {v10, v5, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-lez v10, :cond_5

    .line 98
    .line 99
    move-object v5, v9

    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->a()V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-static {v3, v4, v0}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const-wide/16 v17, 0x0

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    invoke-interface {v2, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    aget v5, v0, v15

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    aput v5, v0, v15

    .line 159
    .line 160
    const-wide/16 v9, 0x1

    .line 161
    .line 162
    add-long/2addr v11, v9

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_8
    const/16 v16, 0x1

    .line 166
    .line 167
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    if-nez v15, :cond_d

    .line 170
    .line 171
    iget-boolean v5, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->g:Z

    .line 172
    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    const/4 v9, 0x0

    .line 181
    iget-object v5, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/Throwable;

    .line 188
    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    invoke-virtual {v1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v5}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    :goto_5
    if-ge v13, v4, :cond_c

    .line 202
    .line 203
    aget v5, v0, v13

    .line 204
    .line 205
    aget-object v9, v3, v13

    .line 206
    .line 207
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eq v5, v9, :cond_b

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    const/4 v9, 0x0

    .line 218
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_d
    :goto_6
    cmp-long v5, v11, v17

    .line 226
    .line 227
    if-eqz v5, :cond_e

    .line 228
    .line 229
    const-wide v9, 0x7fffffffffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmp-long v5, v7, v9

    .line 235
    .line 236
    if-eqz v5, :cond_e

    .line 237
    .line 238
    iget-object v5, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 239
    .line 240
    neg-long v7, v11

    .line 241
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-ne v5, v6, :cond_f

    .line 249
    .line 250
    neg-int v5, v6

    .line 251
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_f

    .line 256
    .line 257
    :goto_7
    return-void

    .line 258
    :cond_f
    move v6, v5

    .line 259
    goto/16 :goto_0
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->a()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->c:[Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method d(Ljava/util/List;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->c:[Ljava/util/List;

    .line 2
    .line 3
    aput-object p1, v0, p2

    .line 4
    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->b()V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
