.class final Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "Source"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/Scheduler;

.field final f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field final g:Z

.field h:Lio/reactivex/disposables/Disposable;

.field volatile i:Z

.field j:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->a:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->e:Lio/reactivex/Scheduler;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 15
    .line 16
    invoke-direct {p1, p8}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 20
    .line 21
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->g:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method a()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->a:Lio/reactivex/Observer;

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 13
    .line 14
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->g:Z

    .line 15
    .line 16
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->i:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->j:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->j:Ljava/lang/Throwable;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v3, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->e:Lio/reactivex/Scheduler;

    .line 66
    .line 67
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iget-wide v9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->c:J

    .line 74
    .line 75
    sub-long/2addr v7, v9

    .line 76
    cmp-long v3, v5, v7

    .line 77
    .line 78
    if-gez v3, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-interface {v0, v4}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->h:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->e:Lio/reactivex/Scheduler;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->c:J

    .line 12
    .line 13
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->b:J

    .line 14
    .line 15
    const-wide v7, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    cmp-long v10, v5, v7

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v0, v8, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    sub-long v12, v1, v3

    .line 52
    .line 53
    cmp-long p1, v10, v12

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    shr-int/2addr p1, v9

    .line 64
    int-to-long v10, p1

    .line 65
    cmp-long p1, v10, v5

    .line 66
    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->h:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->h:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->a:Lio/reactivex/Observer;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
