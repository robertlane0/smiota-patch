.class public final Lio/reactivex/internal/operators/single/SingleEquals;
.super Lio/reactivex/Single;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleEquals$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleSource;

.field final b:Lio/reactivex/SingleSource;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleEquals;->a:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleEquals;->b:Lio/reactivex/SingleSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 7

    .line 1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v1, v3, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Lio/reactivex/internal/operators/single/SingleEquals;->a:Lio/reactivex/SingleSource;

    .line 25
    .line 26
    new-instance v0, Lio/reactivex/internal/operators/single/SingleEquals$a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/SingleEquals$a;-><init>(ILio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, v0}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleEquals;->b:Lio/reactivex/SingleSource;

    .line 37
    .line 38
    new-instance v0, Lio/reactivex/internal/operators/single/SingleEquals$a;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/SingleEquals$a;-><init>(ILio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
