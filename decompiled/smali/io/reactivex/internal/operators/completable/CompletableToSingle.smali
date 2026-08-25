.class public final Lio/reactivex/internal/operators/completable/CompletableToSingle;
.super Lio/reactivex/Single;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableToSingle$a;
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
.field final a:Lio/reactivex/CompletableSource;

.field final b:Ljava/util/concurrent/Callable;

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->a:Lio/reactivex/CompletableSource;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->a:Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableToSingle$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableToSingle$a;-><init>(Lio/reactivex/internal/operators/completable/CompletableToSingle;Lio/reactivex/SingleObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
