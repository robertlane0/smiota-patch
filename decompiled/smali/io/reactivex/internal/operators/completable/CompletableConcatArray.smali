.class public final Lio/reactivex/internal/operators/completable/CompletableConcatArray;
.super Lio/reactivex/Completable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>([Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;->a:[Lio/reactivex/CompletableSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;->a:[Lio/reactivex/CompletableSource;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;-><init>(Lio/reactivex/CompletableObserver;[Lio/reactivex/CompletableSource;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
