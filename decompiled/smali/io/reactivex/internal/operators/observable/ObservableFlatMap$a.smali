.class final Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Source"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

.field volatile c:Z

.field volatile d:Lio/reactivex/internal/fuseable/SimpleQueue;

.field e:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    .line 7
    .line 8
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    .line 12
    .line 13
    iget-boolean v0, p1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->c()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->c:Z

    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->h(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->e:I

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 24
    .line 25
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->c:Z

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->e:I

    .line 37
    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 39
    .line 40
    :cond_1
    return-void
.end method
