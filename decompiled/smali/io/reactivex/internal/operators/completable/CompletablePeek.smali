.class public final Lio/reactivex/internal/operators/completable/CompletablePeek;
.super Lio/reactivex/Completable;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletablePeek$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableSource;

.field final b:Lio/reactivex/functions/Consumer;

.field final c:Lio/reactivex/functions/Consumer;

.field final d:Lio/reactivex/functions/Action;

.field final e:Lio/reactivex/functions/Action;

.field final f:Lio/reactivex/functions/Action;

.field final g:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->a:Lio/reactivex/CompletableSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->b:Lio/reactivex/functions/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->c:Lio/reactivex/functions/Consumer;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->d:Lio/reactivex/functions/Action;

    .line 11
    .line 12
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->e:Lio/reactivex/functions/Action;

    .line 13
    .line 14
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->f:Lio/reactivex/functions/Action;

    .line 15
    .line 16
    iput-object p7, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->g:Lio/reactivex/functions/Action;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->a:Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletablePeek$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/CompletablePeek$a;-><init>(Lio/reactivex/internal/operators/completable/CompletablePeek;Lio/reactivex/CompletableObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
