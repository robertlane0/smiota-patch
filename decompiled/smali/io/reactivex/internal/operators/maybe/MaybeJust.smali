.class public final Lio/reactivex/internal/operators/maybe/MaybeJust;
.super Lio/reactivex/Maybe;
.source "Source"

# interfaces
.implements Lio/reactivex/internal/fuseable/ScalarCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/ScalarCallable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeJust;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeJust;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeJust;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
