.class public final Lio/reactivex/internal/operators/single/SingleHide;
.super Lio/reactivex/Single;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleHide$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleHide;->a:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleHide;->a:Lio/reactivex/SingleSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/single/SingleHide$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/SingleHide$a;-><init>(Lio/reactivex/SingleObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
