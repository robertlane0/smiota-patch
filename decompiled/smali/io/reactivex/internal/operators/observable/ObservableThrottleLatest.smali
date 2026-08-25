.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;
.super Lio/reactivex/internal/operators/observable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;
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
.method public constructor <init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
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
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->d:Lio/reactivex/Scheduler;

    .line 9
    .line 10
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->d:Lio/reactivex/Scheduler;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->e:Z

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
