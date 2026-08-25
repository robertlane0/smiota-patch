.class public final Lio/reactivex/internal/operators/maybe/MaybePeek;
.super Lio/reactivex/internal/operators/maybe/a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybePeek$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/functions/Consumer;

.field final c:Lio/reactivex/functions/Consumer;

.field final d:Lio/reactivex/functions/Consumer;

.field final e:Lio/reactivex/functions/Action;

.field final f:Lio/reactivex/functions/Action;

.field final g:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/MaybeSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->b:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->c:Lio/reactivex/functions/Consumer;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->d:Lio/reactivex/functions/Consumer;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->e:Lio/reactivex/functions/Action;

    .line 11
    .line 12
    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->f:Lio/reactivex/functions/Action;

    .line 13
    .line 14
    iput-object p7, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->g:Lio/reactivex/functions/Action;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybePeek$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybePeek$a;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/internal/operators/maybe/MaybePeek;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
