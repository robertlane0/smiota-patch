.class public final Lio/reactivex/internal/operators/maybe/MaybeToSingle;
.super Lio/reactivex/Single;
.source "Source"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToSingle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/MaybeSource;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle;->a:Lio/reactivex/MaybeSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public source()Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle;->a:Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle;->a:Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeToSingle$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeToSingle;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeToSingle$a;-><init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
