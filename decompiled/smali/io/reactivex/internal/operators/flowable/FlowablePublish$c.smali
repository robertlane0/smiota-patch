.class final Lio/reactivex/internal/operators/flowable/FlowablePublish$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field static final i:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

.field static final j:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile f:Ljava/lang/Object;

.field g:I

.field volatile h:Lio/reactivex/internal/fuseable/SimpleQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->i:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->j:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 2

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
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->i:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/flowable/FlowablePublish$b;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->j:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    aput-object p1, v3, v1

    .line 24
    .line 25
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method b(Ljava/lang/Object;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p1, p0, v2}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->j:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    :goto_0
    if-ge v0, p2, :cond_0

    .line 31
    .line 32
    aget-object v1, p1, v0

    .line 33
    .line 34
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->a:Lorg/reactivestreams/Subscriber;

    .line 35
    .line 36
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-static {p2, p0, v2}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->j:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 61
    .line 62
    array-length v1, p2

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    array-length v1, p2

    .line 66
    :goto_1
    if-ge v0, v1, :cond_3

    .line 67
    .line 68
    aget-object v2, p2, v0

    .line 69
    .line 70
    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->a:Lorg/reactivestreams/Subscriber;

    .line 71
    .line 72
    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return v3

    .line 82
    :cond_4
    return v0
.end method

.method c()V
    .locals 26

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
    goto/16 :goto_11

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    move-object v4, v0

    .line 21
    const/4 v5, 0x1

    .line 22
    :goto_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-interface {v6}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v8, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 v8, 0x1

    .line 38
    :goto_2
    invoke-virtual {v1, v0, v8}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b(Ljava/lang/Object;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto/16 :goto_11

    .line 45
    .line 46
    :cond_3
    if-nez v8, :cond_16

    .line 47
    .line 48
    array-length v0, v4

    .line 49
    array-length v9, v4

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const-wide v14, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_3
    const-wide/high16 v16, -0x8000000000000000L

    .line 58
    .line 59
    if-ge v12, v9, :cond_5

    .line 60
    .line 61
    aget-object v7, v4, v12

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v18

    .line 67
    cmp-long v20, v18, v16

    .line 68
    .line 69
    if-eqz v20, :cond_4

    .line 70
    .line 71
    const-wide v20, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iget-wide v10, v7, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->c:J

    .line 77
    .line 78
    sub-long v10, v18, v10

    .line 79
    .line 80
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const-wide v20, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-wide v20, 0x7fffffffffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide/16 v9, 0x1

    .line 101
    .line 102
    if-ne v0, v13, :cond_9

    .line 103
    .line 104
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->f:Ljava/lang/Object;

    .line 105
    .line 106
    :try_start_0
    invoke-interface {v6}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_5

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lorg/reactivestreams/Subscription;

    .line 122
    .line 123
    invoke-interface {v6}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->f:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_5
    if-nez v7, :cond_6

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const/4 v7, 0x0

    .line 138
    :goto_6
    invoke-virtual {v1, v0, v7}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b(Ljava/lang/Object;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    goto/16 :goto_11

    .line 145
    .line 146
    :cond_7
    iget v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:I

    .line 147
    .line 148
    if-eq v0, v3, :cond_8

    .line 149
    .line 150
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 157
    .line 158
    invoke-interface {v0, v9, v10}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 159
    .line 160
    .line 161
    :cond_8
    move-object v3, v4

    .line 162
    const/4 v10, 0x1

    .line 163
    goto/16 :goto_10

    .line 164
    .line 165
    :cond_9
    const/4 v11, 0x0

    .line 166
    :goto_7
    int-to-long v12, v11

    .line 167
    cmp-long v0, v12, v14

    .line 168
    .line 169
    if-gez v0, :cond_c

    .line 170
    .line 171
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->f:Ljava/lang/Object;

    .line 172
    .line 173
    :try_start_1
    invoke-interface {v6}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    goto :goto_8

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lorg/reactivestreams/Subscription;

    .line 189
    .line 190
    invoke-interface {v8}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->f:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_8
    if-nez v8, :cond_a

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    goto :goto_9

    .line 204
    :cond_a
    const/4 v7, 0x0

    .line 205
    :goto_9
    invoke-virtual {v1, v0, v7}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b(Ljava/lang/Object;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    goto/16 :goto_11

    .line 212
    .line 213
    :cond_b
    if-eqz v7, :cond_d

    .line 214
    .line 215
    move v8, v7

    .line 216
    :cond_c
    move-object v3, v4

    .line 217
    goto/16 :goto_e

    .line 218
    .line 219
    :cond_d
    invoke-static {v8}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    array-length v8, v4

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    :goto_a
    if-ge v12, v8, :cond_10

    .line 227
    .line 228
    move-wide/from16 v22, v9

    .line 229
    .line 230
    aget-object v9, v4, v12

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 233
    .line 234
    .line 235
    move-result-wide v24

    .line 236
    cmp-long v10, v24, v16

    .line 237
    .line 238
    if-eqz v10, :cond_f

    .line 239
    .line 240
    cmp-long v10, v24, v20

    .line 241
    .line 242
    move-object/from16 v19, v4

    .line 243
    .line 244
    if-eqz v10, :cond_e

    .line 245
    .line 246
    iget-wide v3, v9, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->c:J

    .line 247
    .line 248
    add-long v3, v3, v22

    .line 249
    .line 250
    iput-wide v3, v9, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->c:J

    .line 251
    .line 252
    :cond_e
    iget-object v3, v9, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->a:Lorg/reactivestreams/Subscriber;

    .line 253
    .line 254
    invoke-interface {v3, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_f
    move-object/from16 v19, v4

    .line 259
    .line 260
    const/4 v13, 0x1

    .line 261
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 262
    .line 263
    move-object/from16 v4, v19

    .line 264
    .line 265
    move-wide/from16 v9, v22

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    goto :goto_a

    .line 269
    :cond_10
    move-object/from16 v19, v4

    .line 270
    .line 271
    move-wide/from16 v22, v9

    .line 272
    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 280
    .line 281
    if-nez v13, :cond_12

    .line 282
    .line 283
    move-object/from16 v3, v19

    .line 284
    .line 285
    if-eq v0, v3, :cond_11

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_11
    move-object v4, v3

    .line 289
    move v8, v7

    .line 290
    move-wide/from16 v9, v22

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    goto :goto_7

    .line 294
    :cond_12
    :goto_c
    if-eqz v11, :cond_13

    .line 295
    .line 296
    iget v3, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:I

    .line 297
    .line 298
    const/4 v10, 0x1

    .line 299
    if-eq v3, v10, :cond_13

    .line 300
    .line 301
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lorg/reactivestreams/Subscription;

    .line 308
    .line 309
    int-to-long v6, v11

    .line 310
    invoke-interface {v3, v6, v7}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 311
    .line 312
    .line 313
    :cond_13
    move-object v4, v0

    .line 314
    :goto_d
    const/4 v3, 0x1

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :goto_e
    if-eqz v11, :cond_14

    .line 318
    .line 319
    iget v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:I

    .line 320
    .line 321
    const/4 v10, 0x1

    .line 322
    if-eq v0, v10, :cond_15

    .line 323
    .line 324
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 331
    .line 332
    invoke-interface {v0, v12, v13}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 333
    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_14
    const/4 v10, 0x1

    .line 337
    :cond_15
    :goto_f
    const-wide/16 v6, 0x0

    .line 338
    .line 339
    cmp-long v0, v14, v6

    .line 340
    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    if-nez v8, :cond_17

    .line 344
    .line 345
    :goto_10
    move-object v4, v3

    .line 346
    goto :goto_d

    .line 347
    :cond_16
    const/4 v10, 0x1

    .line 348
    :cond_17
    neg-int v0, v5

    .line 349
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_18

    .line 354
    .line 355
    :goto_11
    return-void

    .line 356
    :cond_18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v4, v0

    .line 361
    check-cast v4, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 362
    .line 363
    goto :goto_d
.end method

.method d(Lio/reactivex/internal/operators/flowable/FlowablePublish$b;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

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
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v3, -0x1

    .line 30
    :goto_1
    if-gez v3, :cond_4

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    const/4 v4, 0x1

    .line 34
    if-ne v1, v4, :cond_5

    .line 35
    .line 36
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->i:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 40
    .line 41
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 42
    .line 43
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v3, 0x1

    .line 47
    .line 48
    sub-int/2addr v1, v3

    .line 49
    sub-int/2addr v1, v4

    .line 50
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v1, v5

    .line 54
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :goto_3
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->j:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p0, v1}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->j:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 14
    .line 15
    const-string v0, "Prefetch queue is full?!"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:I

    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:I

    .line 42
    .line 43
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 44
    .line 45
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 53
    .line 54
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b:I

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 60
    .line 61
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b:I

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
