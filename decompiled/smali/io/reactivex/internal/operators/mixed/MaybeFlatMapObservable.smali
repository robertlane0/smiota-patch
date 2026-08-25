.class public final Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;
.super Lio/reactivex/Observable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/MaybeSource;

.field final b:Lio/reactivex/functions/Function;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;->a:Lio/reactivex/MaybeSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;->b:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;->b:Lio/reactivex/functions/Function;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable;->a:Lio/reactivex/MaybeSource;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
