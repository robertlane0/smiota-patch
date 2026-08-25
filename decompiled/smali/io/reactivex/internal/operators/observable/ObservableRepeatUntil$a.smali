.class final Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Source"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final c:Lio/reactivex/ObservableSource;

.field final d:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$a;->a:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$a;->c:Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$a;->d:Lio/reactivex/functions/BooleanSupplier;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$a;->c:Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 11
    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$a;->d:Lio/reactivex/functions/BooleanSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$a;->a:Lio/reactivex/Observer;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$a;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$a;->a:Lio/reactivex/Observer;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$a;->a:Lio/reactivex/Observer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$a;->a:Lio/reactivex/Observer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
