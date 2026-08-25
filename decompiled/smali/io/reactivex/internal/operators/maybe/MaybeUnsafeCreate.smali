.class public final Lio/reactivex/internal/operators/maybe/MaybeUnsafeCreate;
.super Lio/reactivex/internal/operators/maybe/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/MaybeSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
