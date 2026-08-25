.class public final Lio/reactivex/internal/operators/observable/ObservableTakeUntil;
.super Lio/reactivex/internal/operators/observable/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/ObservableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;->b:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;-><init>(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;->b:Lio/reactivex/ObservableSource;

    .line 10
    .line 11
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->c:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a$a;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/ObservableSource;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
