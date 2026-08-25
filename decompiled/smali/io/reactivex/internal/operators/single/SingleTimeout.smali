.class public final Lio/reactivex/internal/operators/single/SingleTimeout;
.super Lio/reactivex/Single;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimeout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleSource;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler;

.field final e:Lio/reactivex/SingleSource;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->a:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->d:Lio/reactivex/Scheduler;

    .line 11
    .line 12
    iput-object p6, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->e:Lio/reactivex/SingleSource;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimeout$a;

    .line 2
    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->e:Lio/reactivex/SingleSource;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/SingleTimeout$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lio/reactivex/internal/operators/single/SingleTimeout$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->d:Lio/reactivex/Scheduler;

    .line 19
    .line 20
    iget-wide v2, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->b:J

    .line 21
    .line 22
    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->c:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout;->a:Lio/reactivex/SingleSource;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
