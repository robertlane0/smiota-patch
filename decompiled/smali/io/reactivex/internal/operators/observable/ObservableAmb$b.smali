.class final Lio/reactivex/internal/operators/observable/ObservableAmb$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Source"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableAmb$a;

.field final b:I

.field final c:Lio/reactivex/Observer;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableAmb$a;ILio/reactivex/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->a:Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->c:Lio/reactivex/Observer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->c:Lio/reactivex/Observer;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->a:Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    .line 12
    .line 13
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->c:Lio/reactivex/Observer;

    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->c:Lio/reactivex/Observer;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->a:Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    .line 12
    .line 13
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->c:Lio/reactivex/Observer;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->c:Lio/reactivex/Observer;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->a:Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    .line 12
    .line 13
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$b;->c:Lio/reactivex/Observer;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
