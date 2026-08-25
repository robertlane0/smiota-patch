.class public final Lio/reactivex/internal/operators/observable/ObservableBufferTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;,
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c;,
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/Scheduler;

.field final f:Ljava/util/concurrent/Callable;

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->c:J

    .line 7
    .line 8
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->e:Lio/reactivex/Scheduler;

    .line 11
    .line 12
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->f:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iput p9, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->g:I

    .line 15
    .line 16
    iput-boolean p10, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->h:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->c:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->g:I

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$b;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/observers/SerializedObserver;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->f:Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->b:J

    .line 28
    .line 29
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->e:Lio/reactivex/Scheduler;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$b;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->e:Lio/reactivex/Scheduler;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->b:J

    .line 47
    .line 48
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->c:J

    .line 49
    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    .line 55
    .line 56
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;

    .line 57
    .line 58
    new-instance v2, Lio/reactivex/observers/SerializedObserver;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->f:Ljava/util/concurrent/Callable;

    .line 64
    .line 65
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->b:J

    .line 66
    .line 67
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->g:I

    .line 70
    .line 71
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->h:Z

    .line 72
    .line 73
    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    .line 81
    .line 82
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c;

    .line 83
    .line 84
    new-instance v2, Lio/reactivex/observers/SerializedObserver;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->f:Ljava/util/concurrent/Callable;

    .line 90
    .line 91
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->b:J

    .line 92
    .line 93
    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->c:J

    .line 94
    .line 95
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$c;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
