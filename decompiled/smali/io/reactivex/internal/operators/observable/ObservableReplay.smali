.class public final Lio/reactivex/internal/operators/observable/ObservableReplay;
.super Lio/reactivex/observables/ConnectableObservable;
.source "Source"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamObservableSource;
.implements Lio/reactivex/internal/disposables/ResettableConnectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableReplay$g;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$e;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$k;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$l;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$i;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$c;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$o;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$m;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$n;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$a;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$f;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$p;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$h;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$d;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$j;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observables/ConnectableObservable<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamObservableSource<",
        "TT;>;",
        "Lio/reactivex/internal/disposables/ResettableConnectable;"
    }
.end annotation


# static fields
.field static final e:Lio/reactivex/internal/operators/observable/ObservableReplay$b;


# instance fields
.field final a:Lio/reactivex/ObservableSource;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Lio/reactivex/internal/operators/observable/ObservableReplay$b;

.field final d:Lio/reactivex/ObservableSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/observables/ConnectableObservable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->d:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Lio/reactivex/ObservableSource;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->c:Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lio/reactivex/ObservableSource;I)Lio/reactivex/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;I)",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->createFrom(Lio/reactivex/ObservableSource;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$i;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$i;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->d(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$b;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay;->create(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/observables/ConnectableObservable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$l;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v1, p5

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->d(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$b;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public static createFrom(Lio/reactivex/ObservableSource;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->d(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$b;)Lio/reactivex/observables/ConnectableObservable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static d(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$b;)Lio/reactivex/observables/ConnectableObservable;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$k;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$b;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static multicastSelector(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TU;>;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TU;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$e;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static observeOn(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$g;-><init>(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/Observable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public connect(Lio/reactivex/functions/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->isDisposed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->c:Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 18
    .line 19
    invoke-interface {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$b;->call()Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay$j;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$j;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$h;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Lio/reactivex/ObservableSource;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method public resetIf(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableReplay$j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Le/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public source()Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->d:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
