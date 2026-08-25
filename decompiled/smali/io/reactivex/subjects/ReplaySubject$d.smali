.class final Lio/reactivex/subjects/ReplaySubject$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Source"

# interfaces
.implements Lio/reactivex/subjects/ReplaySubject$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler;

.field e:I

.field volatile f:Lio/reactivex/subjects/ReplaySubject$f;

.field g:Lio/reactivex/subjects/ReplaySubject$f;

.field volatile h:Z


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "maxSize"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->a:I

    .line 11
    .line 12
    const-string p1, "maxAge"

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->b:J

    .line 19
    .line 20
    const-string p1, "unit is null"

    .line 21
    .line 22
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-string p1, "scheduler is null"

    .line 31
    .line 32
    invoke-static {p5, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/reactivex/Scheduler;

    .line 37
    .line 38
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->d:Lio/reactivex/Scheduler;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/subjects/ReplaySubject$f;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const-wide/16 p3, 0x0

    .line 44
    .line 45
    invoke-direct {p1, p2, p3, p4}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 49
    .line 50
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$f;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 12
    .line 13
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 14
    .line 15
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->e:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$d;->h()V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->h:Z

    .line 28
    .line 29
    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->d:Lio/reactivex/Scheduler;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->g:Lio/reactivex/subjects/ReplaySubject$f;

    .line 17
    .line 18
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->e:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$d;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lio/reactivex/subjects/ReplaySubject$c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$c;->a:Lio/reactivex/Observer;

    .line 9
    .line 10
    iget-object v1, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/subjects/ReplaySubject$f;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$d;->e()Lio/reactivex/subjects/ReplaySubject$f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    const/4 v3, 0x1

    .line 22
    :cond_2
    :goto_0
    iget-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$c;->d:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    :goto_1
    iget-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$c;->d:Z

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lio/reactivex/subjects/ReplaySubject$f;

    .line 42
    .line 43
    if-nez v4, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iput-object v1, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    neg-int v3, v3

    .line 55
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :goto_2
    return-void

    .line 62
    :cond_6
    iget-object v1, v4, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v6, p0, Lio/reactivex/subjects/ReplaySubject$d;->h:Z

    .line 65
    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_8

    .line 73
    .line 74
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$c;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean v2, p1, Lio/reactivex/subjects/ReplaySubject$c;->d:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v4

    .line 100
    goto :goto_1
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$d;->e()Lio/reactivex/subjects/ReplaySubject$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject$d;->f(Lio/reactivex/subjects/ReplaySubject$f;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aput-object v2, p1, v3

    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    array-length v4, p1

    .line 20
    if-ge v4, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/Object;

    .line 35
    .line 36
    :cond_2
    :goto_0
    if-eq v3, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/reactivex/subjects/ReplaySubject$f;

    .line 43
    .line 44
    iget-object v4, v0, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, p1, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    array-length v0, p1

    .line 52
    if-le v0, v1, :cond_4

    .line 53
    .line 54
    aput-object v2, p1, v1

    .line 55
    .line 56
    :cond_4
    return-object p1
.end method

.method e()Lio/reactivex/subjects/ReplaySubject$f;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->d:Lio/reactivex/Scheduler;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lio/reactivex/subjects/ReplaySubject$d;->b:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$f;

    .line 19
    .line 20
    :goto_0
    move-object v7, v3

    .line 21
    move-object v3, v0

    .line 22
    move-object v0, v7

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v4, v0, Lio/reactivex/subjects/ReplaySubject$f;->b:J

    .line 26
    .line 27
    cmp-long v6, v4, v1

    .line 28
    .line 29
    if-lez v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$f;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-object v3
.end method

.method f(Lio/reactivex/subjects/ReplaySubject$f;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/reactivex/subjects/ReplaySubject$f;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method

.method g()V
    .locals 7

    .line 1
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->e:I

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->a:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/subjects/ReplaySubject$f;

    .line 18
    .line 19
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->d:Lio/reactivex/Scheduler;

    .line 22
    .line 23
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->b:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$f;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iput-object v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-wide v4, v3, Lio/reactivex/subjects/ReplaySubject$f;->b:J

    .line 46
    .line 47
    cmp-long v6, v4, v0

    .line 48
    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    iput-object v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    move-object v2, v3

    .line 55
    goto :goto_0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$f;

    .line 10
    .line 11
    if-nez v3, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, Lio/reactivex/subjects/ReplaySubject$d;->d:Lio/reactivex/Scheduler;

    .line 14
    .line 15
    iget-object v4, p0, Lio/reactivex/subjects/ReplaySubject$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lio/reactivex/subjects/ReplaySubject$d;->b:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    iget-wide v5, v0, Lio/reactivex/subjects/ReplaySubject$f;->b:J

    .line 25
    .line 26
    cmp-long v7, v5, v3

    .line 27
    .line 28
    if-gez v7, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v0, v0, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-object v0

    .line 50
    :cond_3
    :goto_1
    iget-object v0, v2, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    move-object v2, v0

    .line 54
    move-object v0, v3

    .line 55
    goto :goto_0
.end method

.method h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->d:Lio/reactivex/Scheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lio/reactivex/subjects/ReplaySubject$f;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$f;

    .line 34
    .line 35
    invoke-direct {v0, v7, v5, v6}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iput-object v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-wide v8, v3, Lio/reactivex/subjects/ReplaySubject$f;->b:J

    .line 52
    .line 53
    cmp-long v4, v8, v0

    .line 54
    .line 55
    if-lez v4, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$f;

    .line 62
    .line 63
    invoke-direct {v0, v7, v5, v6}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iput-object v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->f:Lio/reactivex/subjects/ReplaySubject$f;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    move-object v2, v3

    .line 80
    goto :goto_0
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$d;->e()Lio/reactivex/subjects/ReplaySubject$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject$d;->f(Lio/reactivex/subjects/ReplaySubject$f;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
