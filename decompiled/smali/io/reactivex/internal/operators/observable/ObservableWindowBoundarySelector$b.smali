.class final Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$b;
.super Lio/reactivex/observers/DisposableObserver;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$b;->b:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$b;->b:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$b;->b:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->f(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$b;->b:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
