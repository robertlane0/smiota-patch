.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;
.super Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final m:Lorg/reactivestreams/Subscriber;

.field final n:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;-><init>(Lio/reactivex/functions/Function;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->m:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->n:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->n:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->e:Lorg/reactivestreams/Subscription;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->h:Z

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->m:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->a:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->e:Lorg/reactivestreams/Subscription;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->n:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->m:Lorg/reactivestreams/Subscriber;

    .line 36
    .line 37
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 48
    .line 49
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_1
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->m:Lorg/reactivestreams/Subscriber;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->m:Lorg/reactivestreams/Subscriber;

    .line 79
    .line 80
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    if-nez v4, :cond_b

    .line 85
    .line 86
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->b:Lio/reactivex/functions/Function;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "The mapper returned a null Publisher"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->l:I

    .line 101
    .line 102
    if-eq v1, v3, :cond_7

    .line 103
    .line 104
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->f:I

    .line 105
    .line 106
    add-int/2addr v1, v3

    .line 107
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->d:I

    .line 108
    .line 109
    if-ne v1, v4, :cond_6

    .line 110
    .line 111
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->f:I

    .line 112
    .line 113
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->e:Lorg/reactivestreams/Subscription;

    .line 114
    .line 115
    int-to-long v4, v1

    .line 116
    invoke-interface {v2, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->f:I

    .line 121
    .line 122
    :cond_7
    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 127
    .line 128
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->a:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;

    .line 136
    .line 137
    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->isUnbounded()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->m:Lorg/reactivestreams/Subscriber;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Z

    .line 151
    .line 152
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->a:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;

    .line 153
    .line 154
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$g;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$g;-><init>(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->e:Lorg/reactivestreams/Subscription;

    .line 168
    .line 169
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->m:Lorg/reactivestreams/Subscriber;

    .line 178
    .line 179
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 180
    .line 181
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Z

    .line 190
    .line 191
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->a:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->e:Lorg/reactivestreams/Subscription;

    .line 202
    .line 203
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->m:Lorg/reactivestreams/Subscriber;

    .line 212
    .line 213
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 214
    .line 215
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->e:Lorg/reactivestreams/Subscription;

    .line 228
    .line 229
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->m:Lorg/reactivestreams/Subscriber;

    .line 238
    .line 239
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    .line 240
    .line 241
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_b
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_0

    .line 254
    .line 255
    :cond_c
    :goto_4
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->m:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

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
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->h:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;->d()V

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

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->a:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
