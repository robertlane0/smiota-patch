.class final Lio/reactivex/subjects/AsyncSubject$a;
.super Lio/reactivex/internal/observers/DeferredScalarDisposable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/AsyncSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final c:Lio/reactivex/subjects/AsyncSubject;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/subjects/AsyncSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/Observer;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/subjects/AsyncSubject$a;->c:Lio/reactivex/subjects/AsyncSubject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->tryDispose()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject$a;->c:Lio/reactivex/subjects/AsyncSubject;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/AsyncSubject;->e(Lio/reactivex/subjects/AsyncSubject$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->a:Lio/reactivex/Observer;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->a:Lio/reactivex/Observer;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
