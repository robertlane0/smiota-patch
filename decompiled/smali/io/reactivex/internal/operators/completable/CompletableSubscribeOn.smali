.class public final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;
.super Lio/reactivex/Completable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableSource;

.field final b:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lio/reactivex/CompletableSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Lio/reactivex/Scheduler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lio/reactivex/CompletableSource;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$a;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/CompletableSource;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Lio/reactivex/Scheduler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
