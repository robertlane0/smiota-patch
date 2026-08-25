.class final Lio/reactivex/internal/operators/maybe/MaybeDelay$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Source"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/MaybeObserver;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/MaybeObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;->a:Lio/reactivex/MaybeObserver;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;->d:Lio/reactivex/Scheduler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;->d:Lio/reactivex/Scheduler;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2, v3}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;->a:Lio/reactivex/MaybeObserver;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;->a:Lio/reactivex/MaybeObserver;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;->a:Lio/reactivex/MaybeObserver;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;->a:Lio/reactivex/MaybeObserver;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
