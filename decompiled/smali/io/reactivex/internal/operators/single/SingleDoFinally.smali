.class public final Lio/reactivex/internal/operators/single/SingleDoFinally;
.super Lio/reactivex/Single;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDoFinally$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleSource;

.field final b:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->a:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->b:Lio/reactivex/functions/Action;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->a:Lio/reactivex/SingleSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoFinally$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDoFinally;->b:Lio/reactivex/functions/Action;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDoFinally$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Action;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
