.class final Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Source"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final k:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/functions/Function;

.field final c:I

.field final d:Z

.field final e:Lio/reactivex/internal/util/AtomicThrowable;

.field volatile f:Z

.field volatile g:Z

.field h:Lio/reactivex/disposables/Disposable;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->k:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IZ)V
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
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->a:Lio/reactivex/Observer;

    .line 12
    .line 13
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->b:Lio/reactivex/functions/Function;

    .line 14
    .line 15
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->c:I

    .line 16
    .line 17
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->d:Z

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->k:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method b()V
    .locals 13

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
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->a:Lio/reactivex/Observer;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->g:Z

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->f:Z

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_7

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_4
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_5
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Throwable;

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;

    .line 92
    .line 93
    if-eqz v5, :cond_12

    .line 94
    .line 95
    iget-object v7, v5, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 96
    .line 97
    if-eqz v7, :cond_12

    .line 98
    .line 99
    iget-boolean v8, v5, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->e:Z

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz v8, :cond_a

    .line 103
    .line 104
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    invoke-static {v1, v5, v9}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/Throwable;

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 127
    .line 128
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    if-eqz v8, :cond_a

    .line 137
    .line 138
    invoke-static {v1, v5, v9}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v8, 0x0

    .line 143
    :goto_2
    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->g:Z

    .line 144
    .line 145
    if-eqz v10, :cond_b

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-eq v5, v10, :cond_c

    .line 153
    .line 154
    :goto_3
    const/4 v8, 0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_c
    if-nez v2, :cond_d

    .line 157
    .line 158
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/lang/Throwable;

    .line 165
    .line 166
    if-eqz v10, :cond_d

    .line 167
    .line 168
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 169
    .line 170
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_d
    iget-boolean v10, v5, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->e:Z

    .line 179
    .line 180
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    goto :goto_5

    .line 185
    :catchall_0
    move-exception v8

    .line 186
    invoke-static {v8}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 190
    .line 191
    invoke-virtual {v11, v8}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v5, v9}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    if-nez v2, :cond_e

    .line 198
    .line 199
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->a()V

    .line 200
    .line 201
    .line 202
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->h:Lio/reactivex/disposables/Disposable;

    .line 203
    .line 204
    invoke-interface {v8}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 205
    .line 206
    .line 207
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->f:Z

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_e
    invoke-virtual {v5}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->a()V

    .line 211
    .line 212
    .line 213
    :goto_4
    move-object v11, v9

    .line 214
    const/4 v8, 0x1

    .line 215
    :goto_5
    if-nez v11, :cond_f

    .line 216
    .line 217
    const/4 v12, 0x1

    .line 218
    goto :goto_6

    .line 219
    :cond_f
    const/4 v12, 0x0

    .line 220
    :goto_6
    if-eqz v10, :cond_10

    .line 221
    .line 222
    if-eqz v12, :cond_10

    .line 223
    .line 224
    invoke-static {v1, v5, v9}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_10
    if-eqz v12, :cond_11

    .line 229
    .line 230
    :goto_7
    if-eqz v8, :cond_12

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_11
    invoke-interface {v0, v11}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_12
    neg-int v4, v4

    .line 239
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_1

    .line 244
    .line 245
    :goto_8
    return-void
.end method

.method c(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->j:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->d:Z

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->h:Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->e:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->h:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

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
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->d:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->f:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->b()V

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
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->j:J

    .line 7
    .line 8
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->b:Lio/reactivex/functions/Function;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "The ObservableSource returned is null"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;

    .line 36
    .line 37
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->c:I

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;JI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;

    .line 49
    .line 50
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->k:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p1, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->h:Lio/reactivex/disposables/Disposable;

    .line 72
    .line 73
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->onError(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->h:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->h:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->a:Lio/reactivex/Observer;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
