.class public final Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$a;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$b;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:Lio/reactivex/Scheduler;

    .line 9
    .line 10
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/reactivex/observers/SerializedObserver;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$a;

    .line 13
    .line 14
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->b:J

    .line 15
    .line 16
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:Lio/reactivex/Scheduler;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$a;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    .line 28
    .line 29
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$b;

    .line 30
    .line 31
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->b:J

    .line 32
    .line 33
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:Lio/reactivex/Scheduler;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$b;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
