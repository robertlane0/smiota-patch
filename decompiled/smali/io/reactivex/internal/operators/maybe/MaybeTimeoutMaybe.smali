.class public final Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;
.super Lio/reactivex/internal/operators/maybe/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$a;,
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$c;,
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/MaybeSource;

.field final c:Lio/reactivex/MaybeSource;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/MaybeSource<",
            "TU;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/MaybeSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->b:Lio/reactivex/MaybeSource;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->c:Lio/reactivex/MaybeSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->c:Lio/reactivex/MaybeSource;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$b;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->b:Lio/reactivex/MaybeSource;

    .line 12
    .line 13
    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$b;->b:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$c;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/MaybeSource;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
