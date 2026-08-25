.class final Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Source"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field final b:Lio/reactivex/functions/Function;

.field final c:Lio/reactivex/internal/util/ErrorMode;

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field final e:Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a$a;

.field final f:I

.field final g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

.field h:Lorg/reactivestreams/Subscription;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field l:I


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->b:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->f:I

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a$a;-><init>(Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->e:Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a$a;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

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
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->i:Z

    .line 20
    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 24
    .line 25
    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 38
    .line 39
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->j:Z

    .line 55
    .line 56
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 57
    .line 58
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    :goto_0
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 88
    .line 89
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    if-nez v4, :cond_7

    .line 94
    .line 95
    iget v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->f:I

    .line 96
    .line 97
    shr-int/lit8 v4, v0, 0x1

    .line 98
    .line 99
    sub-int/2addr v0, v4

    .line 100
    iget v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->l:I

    .line 101
    .line 102
    add-int/2addr v4, v3

    .line 103
    if-ne v4, v0, :cond_6

    .line 104
    .line 105
    iput v2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->l:I

    .line 106
    .line 107
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->h:Lorg/reactivestreams/Subscription;

    .line 108
    .line 109
    int-to-long v4, v0

    .line 110
    invoke-interface {v2, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iput v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->l:I

    .line 115
    .line 116
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->b:Lio/reactivex/functions/Function;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "The mapper returned a null CompletableSource"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->i:Z

    .line 131
    .line 132
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->e:Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a$a;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 143
    .line 144
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->h:Lorg/reactivestreams/Subscription;

    .line 148
    .line 149
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 158
    .line 159
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    :goto_3
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->h:Lorg/reactivestreams/Subscription;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 42
    .line 43
    invoke-interface {p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->i:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->h:Lorg/reactivestreams/Subscription;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->e:Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a$a;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 21
    .line 22
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->e:Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a$a;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 42
    .line 43
    invoke-interface {p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->j:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->h:Lorg/reactivestreams/Subscription;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 19
    .line 20
    const-string v0, "Queue full?!"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->h:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->h:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->a:Lio/reactivex/CompletableObserver;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$a;->f:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
