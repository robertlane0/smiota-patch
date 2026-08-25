.class public final Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;
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

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->d:Lio/reactivex/Scheduler;

    .line 9
    .line 10
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->e:I

    .line 11
    .line 12
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->d:Lio/reactivex/Scheduler;

    .line 10
    .line 11
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->e:I

    .line 12
    .line 13
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->f:Z

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$a;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
