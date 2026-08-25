.class final Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Source"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;

.field final b:I

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->a:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->b:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->a:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->b(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->a:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->c(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->a:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;

    .line 9
    .line 10
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->d(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
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
