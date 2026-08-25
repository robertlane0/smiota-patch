.class abstract Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Source"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field f:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

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
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->a:Lio/reactivex/Observer;

    .line 12
    .line 13
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->b:J

    .line 14
    .line 15
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->d:Lio/reactivex/Scheduler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method abstract b()V
.end method

.method c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->a:Lio/reactivex/Observer;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->f:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->f:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->a:Lio/reactivex/Observer;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->f:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->f:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->a:Lio/reactivex/Observer;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->d:Lio/reactivex/Scheduler;

    .line 17
    .line 18
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->b:J

    .line 19
    .line 20
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    move-wide v4, v2

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    return-void
.end method
