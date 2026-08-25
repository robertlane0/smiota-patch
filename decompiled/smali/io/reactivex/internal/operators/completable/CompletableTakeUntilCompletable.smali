.class public final Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;
.super Lio/reactivex/Completable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Completable;

.field final b:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/Completable;Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->a:Lio/reactivex/Completable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->b:Lio/reactivex/CompletableSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$a;-><init>(Lio/reactivex/CompletableObserver;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->b:Lio/reactivex/CompletableSource;

    .line 10
    .line 11
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$a;->b:Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$a$a;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->a:Lio/reactivex/Completable;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
