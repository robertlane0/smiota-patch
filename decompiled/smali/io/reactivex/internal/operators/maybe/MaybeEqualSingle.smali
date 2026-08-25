.class public final Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;
.super Lio/reactivex/Single;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;,
        Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/MaybeSource;

.field final b:Lio/reactivex/MaybeSource;

.field final c:Lio/reactivex/functions/BiPredicate;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/BiPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->a:Lio/reactivex/MaybeSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->b:Lio/reactivex/MaybeSource;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->c:Lio/reactivex/functions/BiPredicate;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->c:Lio/reactivex/functions/BiPredicate;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/BiPredicate;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->a:Lio/reactivex/MaybeSource;

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->b:Lio/reactivex/MaybeSource;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->c(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
