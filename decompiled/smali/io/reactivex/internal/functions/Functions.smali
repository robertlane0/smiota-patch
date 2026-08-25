.class public final Lio/reactivex/internal/functions/Functions;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/functions/Functions$BoundedConsumer;,
        Lio/reactivex/internal/functions/Functions$z;,
        Lio/reactivex/internal/functions/Functions$B;,
        Lio/reactivex/internal/functions/Functions$F;,
        Lio/reactivex/internal/functions/Functions$t;,
        Lio/reactivex/internal/functions/Functions$L;,
        Lio/reactivex/internal/functions/Functions$p;,
        Lio/reactivex/internal/functions/Functions$G;,
        Lio/reactivex/internal/functions/Functions$s;,
        Lio/reactivex/internal/functions/Functions$o;,
        Lio/reactivex/internal/functions/Functions$n;,
        Lio/reactivex/internal/functions/Functions$q;,
        Lio/reactivex/internal/functions/Functions$w;,
        Lio/reactivex/internal/functions/Functions$i;,
        Lio/reactivex/internal/functions/Functions$h;,
        Lio/reactivex/internal/functions/Functions$g;,
        Lio/reactivex/internal/functions/Functions$f;,
        Lio/reactivex/internal/functions/Functions$e;,
        Lio/reactivex/internal/functions/Functions$d;,
        Lio/reactivex/internal/functions/Functions$c;,
        Lio/reactivex/internal/functions/Functions$b;,
        Lio/reactivex/internal/functions/Functions$y;,
        Lio/reactivex/internal/functions/Functions$A;,
        Lio/reactivex/internal/functions/Functions$K;,
        Lio/reactivex/internal/functions/Functions$J;,
        Lio/reactivex/internal/functions/Functions$I;,
        Lio/reactivex/internal/functions/Functions$H;,
        Lio/reactivex/internal/functions/Functions$k;,
        Lio/reactivex/internal/functions/Functions$m;,
        Lio/reactivex/internal/functions/Functions$a;,
        Lio/reactivex/internal/functions/Functions$C;,
        Lio/reactivex/internal/functions/Functions$D;,
        Lio/reactivex/internal/functions/Functions$E;,
        Lio/reactivex/internal/functions/Functions$v;,
        Lio/reactivex/internal/functions/Functions$r;,
        Lio/reactivex/internal/functions/Functions$j;,
        Lio/reactivex/internal/functions/Functions$l;,
        Lio/reactivex/internal/functions/Functions$x;,
        Lio/reactivex/internal/functions/Functions$u;
    }
.end annotation


# static fields
.field public static final EMPTY_ACTION:Lio/reactivex/functions/Action;

.field public static final EMPTY_LONG_CONSUMER:Lio/reactivex/functions/LongConsumer;

.field public static final EMPTY_RUNNABLE:Ljava/lang/Runnable;

.field public static final ERROR_CONSUMER:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_MAX:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Lio/reactivex/functions/Function;

.field static final b:Lio/reactivex/functions/Consumer;

.field static final c:Lio/reactivex/functions/Predicate;

.field static final d:Lio/reactivex/functions/Predicate;

.field static final e:Ljava/util/concurrent/Callable;

.field static final f:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$w;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/internal/functions/Functions$q;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$q;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/internal/functions/Functions$n;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$n;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/internal/functions/Functions$o;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$o;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/reactivex/internal/functions/Functions;->b:Lio/reactivex/functions/Consumer;

    .line 28
    .line 29
    new-instance v0, Lio/reactivex/internal/functions/Functions$s;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$s;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/reactivex/internal/functions/Functions;->ERROR_CONSUMER:Lio/reactivex/functions/Consumer;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/internal/functions/Functions$G;

    .line 37
    .line 38
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$G;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    .line 42
    .line 43
    new-instance v0, Lio/reactivex/internal/functions/Functions$p;

    .line 44
    .line 45
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$p;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lio/reactivex/functions/LongConsumer;

    .line 49
    .line 50
    new-instance v0, Lio/reactivex/internal/functions/Functions$L;

    .line 51
    .line 52
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$L;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Predicate;

    .line 56
    .line 57
    new-instance v0, Lio/reactivex/internal/functions/Functions$t;

    .line 58
    .line 59
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$t;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/Predicate;

    .line 63
    .line 64
    new-instance v0, Lio/reactivex/internal/functions/Functions$F;

    .line 65
    .line 66
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$F;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/reactivex/internal/functions/Functions;->e:Ljava/util/concurrent/Callable;

    .line 70
    .line 71
    new-instance v0, Lio/reactivex/internal/functions/Functions$B;

    .line 72
    .line 73
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$B;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lio/reactivex/internal/functions/Functions;->f:Ljava/util/Comparator;

    .line 77
    .line 78
    new-instance v0, Lio/reactivex/internal/functions/Functions$z;

    .line 79
    .line 80
    invoke-direct {v0}, Lio/reactivex/internal/functions/Functions$z;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/reactivex/internal/functions/Functions;->REQUEST_MAX:Lio/reactivex/functions/Consumer;

    .line 84
    .line 85
    return-void
.end method

.method public static actionConsumer(Lio/reactivex/functions/Action;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$a;-><init>(Lio/reactivex/functions/Action;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static alwaysFalse()Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/Predicate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static alwaysTrue()Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Predicate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static boundedConsumer(I)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$BoundedConsumer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$BoundedConsumer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static castFunction(Ljava/lang/Class;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/functions/Function<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$l;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createArrayList(I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$j;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createHashSet()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions$v;->a:Lio/reactivex/internal/functions/Functions$v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyConsumer()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->b:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static equalsWith(Ljava/lang/Object;)Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$r;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static futureAction(Ljava/util/concurrent/Future;)Lio/reactivex/functions/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lio/reactivex/functions/Action;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$u;-><init>(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static identity()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isInstanceOf(Ljava/lang/Class;)Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$m;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static justCallable(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$x;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static justFunction(Ljava/lang/Object;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lio/reactivex/functions/Function<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$x;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static listSorter(Ljava/util/Comparator;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/functions/Function<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$y;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static naturalComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions$A;->a:Lio/reactivex/internal/functions/Functions$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public static naturalOrder()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static notificationOnComplete(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)",
            "Lio/reactivex/functions/Action;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$C;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$C;-><init>(Lio/reactivex/functions/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static notificationOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$D;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$D;-><init>(Lio/reactivex/functions/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static notificationOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$E;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$E;-><init>(Lio/reactivex/functions/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static nullSupplier()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static predicateReverseFor(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$k;-><init>(Lio/reactivex/functions/BooleanSupplier;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static timestampWith(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/functions/Function<",
            "TT;",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$H;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/functions/Functions$H;-><init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiFunction<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/functions/Functions$b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$b;-><init>(Lio/reactivex/functions/BiFunction;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/Function3;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function3<",
            "TT1;TT2;TT3;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/functions/Functions$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$c;-><init>(Lio/reactivex/functions/Function3;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/Function4;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function4<",
            "TT1;TT2;TT3;TT4;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .line 5
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/functions/Functions$d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$d;-><init>(Lio/reactivex/functions/Function4;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/Function5;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function5<",
            "TT1;TT2;TT3;TT4;TT5;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .line 7
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/functions/Functions$e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$e;-><init>(Lio/reactivex/functions/Function5;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/Function6;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .line 9
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/functions/Functions$f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$f;-><init>(Lio/reactivex/functions/Function6;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/Function7;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .line 11
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/internal/functions/Functions$g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$g;-><init>(Lio/reactivex/functions/Function7;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/Function8;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .line 13
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lio/reactivex/internal/functions/Functions$h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$h;-><init>(Lio/reactivex/functions/Function8;)V

    return-object v0
.end method

.method public static toFunction(Lio/reactivex/functions/Function9;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function9<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;)",
            "Lio/reactivex/functions/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .line 15
    const-string v0, "f is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/functions/Functions$i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$i;-><init>(Lio/reactivex/functions/Function9;)V

    return-object v0
.end method

.method public static toMapKeySelector(Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;)",
            "Lio/reactivex/functions/BiConsumer<",
            "Ljava/util/Map<",
            "TK;TT;>;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$I;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$I;-><init>(Lio/reactivex/functions/Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static toMapKeyValueSelector(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;)",
            "Lio/reactivex/functions/BiConsumer<",
            "Ljava/util/Map<",
            "TK;TV;>;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$J;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/functions/Functions$J;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static toMultimapKeyValueSelector(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;",
            "Lio/reactivex/functions/Function<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lio/reactivex/functions/BiConsumer<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/functions/Functions$K;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Lio/reactivex/internal/functions/Functions$K;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
