.class public final Lcom/annimon/stream/Collectors;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/annimon/stream/Collectors$W;,
        Lcom/annimon/stream/Collectors$Y;,
        Lcom/annimon/stream/Collectors$X;
    }
.end annotation


# static fields
.field private static final a:Lcom/annimon/stream/function/Supplier;

.field private static final b:Lcom/annimon/stream/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/annimon/stream/Collectors$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/annimon/stream/Collectors$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/annimon/stream/Collectors;->a:Lcom/annimon/stream/function/Supplier;

    .line 7
    .line 8
    new-instance v0, Lcom/annimon/stream/Collectors$v;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/annimon/stream/Collectors$v;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/annimon/stream/Collectors;->b:Lcom/annimon/stream/function/Supplier;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/annimon/stream/Collectors;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static averaging(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Collector;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/annimon/stream/Collectors$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/Collectors$f;-><init>(Lcom/annimon/stream/function/Function;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/annimon/stream/Collectors;->averagingDouble(Lcom/annimon/stream/function/ToDoubleFunction;)Lcom/annimon/stream/Collector;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static averagingDouble(Lcom/annimon/stream/function/ToDoubleFunction;)Lcom/annimon/stream/Collector;
    .locals 3
    .param p0    # Lcom/annimon/stream/function/ToDoubleFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ToDoubleFunction<",
            "-TT;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/annimon/stream/Collectors$W;

    .line 2
    .line 3
    sget-object v1, Lcom/annimon/stream/Collectors;->b:Lcom/annimon/stream/function/Supplier;

    .line 4
    .line 5
    new-instance v2, Lcom/annimon/stream/Collectors$j;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/annimon/stream/Collectors$j;-><init>(Lcom/annimon/stream/function/ToDoubleFunction;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/annimon/stream/Collectors$l;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/annimon/stream/Collectors$l;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/annimon/stream/Collectors$W;-><init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static averagingInt(Lcom/annimon/stream/function/ToIntFunction;)Lcom/annimon/stream/Collector;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/ToIntFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ToIntFunction<",
            "-TT;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/annimon/stream/Collectors$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/Collectors$g;-><init>(Lcom/annimon/stream/function/ToIntFunction;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/annimon/stream/Collectors;->c(Lcom/annimon/stream/function/BiConsumer;)Lcom/annimon/stream/Collector;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static averagingLong(Lcom/annimon/stream/function/ToLongFunction;)Lcom/annimon/stream/Collector;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/ToLongFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ToLongFunction<",
            "-TT;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/annimon/stream/Collectors$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/Collectors$h;-><init>(Lcom/annimon/stream/function/ToLongFunction;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/annimon/stream/Collectors;->c(Lcom/annimon/stream/function/BiConsumer;)Lcom/annimon/stream/Collector;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static synthetic b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/annimon/stream/function/BinaryOperator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/annimon/stream/Collectors;->g(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/annimon/stream/function/BinaryOperator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Lcom/annimon/stream/function/BiConsumer;)Lcom/annimon/stream/Collector;
    .locals 3

    .line 1
    new-instance v0, Lcom/annimon/stream/Collectors$W;

    .line 2
    .line 3
    sget-object v1, Lcom/annimon/stream/Collectors;->a:Lcom/annimon/stream/function/Supplier;

    .line 4
    .line 5
    new-instance v2, Lcom/annimon/stream/Collectors$i;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/annimon/stream/Collectors$i;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0, v2}, Lcom/annimon/stream/Collectors$W;-><init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/Function;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static collectingAndThen(Lcom/annimon/stream/Collector;Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Collector;
    .locals 3
    .param p0    # Lcom/annimon/stream/Collector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "IR:",
            "Ljava/lang/Object;",
            "OR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/Collector<",
            "TT;TA;TIR;>;",
            "Lcom/annimon/stream/function/Function<",
            "TIR;TOR;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;TA;TOR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/annimon/stream/Collectors$W;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/annimon/stream/Collector;->supplier()Lcom/annimon/stream/function/Supplier;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Lcom/annimon/stream/Collector;->accumulator()Lcom/annimon/stream/function/BiConsumer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p0}, Lcom/annimon/stream/Collector;->finisher()Lcom/annimon/stream/function/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lcom/annimon/stream/function/Function$Util;->andThen(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, v2, p0}, Lcom/annimon/stream/Collectors$W;-><init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static counting()Lcom/annimon/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/Collector<",
            "TT;*",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/annimon/stream/Collectors$t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/annimon/stream/Collectors$t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/annimon/stream/Collectors;->summingLong(Lcom/annimon/stream/function/ToLongFunction;)Lcom/annimon/stream/Collector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method static d()Lcom/annimon/stream/function/Function;
    .locals 1

    .line 1
    new-instance v0, Lcom/annimon/stream/Collectors$P;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/annimon/stream/Collectors$P;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 14
    .line 15
    const-string p0, "Duplicate key %s (attempted merging values %s and %s)"

    .line 16
    .line 17
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static f()Lcom/annimon/stream/function/Supplier;
    .locals 1

    .line 1
    new-instance v0, Lcom/annimon/stream/Collectors$N;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/annimon/stream/Collectors$N;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static filtering(Lcom/annimon/stream/function/Predicate;Lcom/annimon/stream/Collector;)Lcom/annimon/stream/Collector;
    .locals 4
    .param p0    # Lcom/annimon/stream/function/Predicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/Collector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Predicate<",
            "-TT;>;",
            "Lcom/annimon/stream/Collector<",
            "-TT;TA;TR;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/annimon/stream/Collector;->accumulator()Lcom/annimon/stream/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/annimon/stream/Collectors$W;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/annimon/stream/Collector;->supplier()Lcom/annimon/stream/function/Supplier;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/annimon/stream/Collectors$B;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lcom/annimon/stream/Collectors$B;-><init>(Lcom/annimon/stream/function/Predicate;Lcom/annimon/stream/function/BiConsumer;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/annimon/stream/Collector;->finisher()Lcom/annimon/stream/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, v2, v3, p0}, Lcom/annimon/stream/Collectors$W;-><init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static flatMapping(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/Collector;)Lcom/annimon/stream/Collector;
    .locals 4
    .param p0    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/Collector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+",
            "Lcom/annimon/stream/Stream<",
            "+TU;>;>;",
            "Lcom/annimon/stream/Collector<",
            "-TU;TA;TR;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/annimon/stream/Collector;->accumulator()Lcom/annimon/stream/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/annimon/stream/Collectors$W;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/annimon/stream/Collector;->supplier()Lcom/annimon/stream/function/Supplier;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/annimon/stream/Collectors$D;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lcom/annimon/stream/Collectors$D;-><init>(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/BiConsumer;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/annimon/stream/Collector;->finisher()Lcom/annimon/stream/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, v2, v3, p0}, Lcom/annimon/stream/Collectors$W;-><init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private static g(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/annimon/stream/function/BinaryOperator;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p3, v0, p2}, Lcom/annimon/stream/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static groupingBy(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Collector;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TK;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/annimon/stream/Collectors;->toList()Lcom/annimon/stream/Collector;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/annimon/stream/Collectors;->groupingBy(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/Collector;)Lcom/annimon/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static groupingBy(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/Collector;)Lcom/annimon/stream/Collector;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/Collector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TK;>;",
            "Lcom/annimon/stream/Collector<",
            "-TT;TA;TD;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;TD;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/annimon/stream/Collectors;->f()Lcom/annimon/stream/function/Supplier;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/annimon/stream/Collectors;->groupingBy(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/Collector;)Lcom/annimon/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static groupingBy(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/Collector;)Lcom/annimon/stream/Collector;
    .locals 3
    .param p0    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/Supplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/annimon/stream/Collector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "TK;TD;>;>(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TK;>;",
            "Lcom/annimon/stream/function/Supplier<",
            "TM;>;",
            "Lcom/annimon/stream/Collector<",
            "-TT;TA;TD;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-interface {p2}, Lcom/annimon/stream/Collector;->finisher()Lcom/annimon/stream/function/Function;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/annimon/stream/Collectors$E;

    invoke-direct {v1, v0}, Lcom/annimon/stream/Collectors$E;-><init>(Lcom/annimon/stream/function/Function;)V

    .line 6
    new-instance v0, Lcom/annimon/stream/Collectors$W;

    new-instance v2, Lcom/annimon/stream/Collectors$F;

    invoke-direct {v2, p0, p2}, Lcom/annimon/stream/Collectors$F;-><init>(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/Collector;)V

    invoke-direct {v0, p1, v2, v1}, Lcom/annimon/stream/Collectors$W;-><init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/Function;)V

    return-object v0
.end method

.method private static h(Lcom/annimon/stream/Collector;Lcom/annimon/stream/Collector;Lcom/annimon/stream/function/BiFunction;)Lcom/annimon/stream/Collector;
    .locals 6

    .line 1
    const-string v0, "downstream1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "downstream2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "merger"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/annimon/stream/Collector;->supplier()Lcom/annimon/stream/function/Supplier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "downstream1 supplier"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/annimon/stream/function/Supplier;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/annimon/stream/Collector;->supplier()Lcom/annimon/stream/function/Supplier;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "downstream2 supplier"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/annimon/stream/function/Supplier;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/annimon/stream/Collector;->accumulator()Lcom/annimon/stream/function/BiConsumer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "downstream1 accumulator"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/annimon/stream/function/BiConsumer;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/annimon/stream/Collector;->accumulator()Lcom/annimon/stream/function/BiConsumer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "downstream2 accumulator"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/annimon/stream/function/BiConsumer;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/annimon/stream/Collector;->finisher()Lcom/annimon/stream/function/Function;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v4, "downstream1 finisher"

    .line 69
    .line 70
    invoke-static {p0, v4}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/annimon/stream/function/Function;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/annimon/stream/Collector;->finisher()Lcom/annimon/stream/function/Function;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v4, "downstream2 finisher"

    .line 81
    .line 82
    invoke-static {p1, v4}, Lcom/annimon/stream/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/annimon/stream/function/Function;

    .line 87
    .line 88
    new-instance v4, Lcom/annimon/stream/Collectors$W;

    .line 89
    .line 90
    new-instance v5, Lcom/annimon/stream/Collectors$K;

    .line 91
    .line 92
    invoke-direct {v5, v0, v1}, Lcom/annimon/stream/Collectors$K;-><init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/Supplier;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/annimon/stream/Collectors$L;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3}, Lcom/annimon/stream/Collectors$L;-><init>(Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/BiConsumer;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/annimon/stream/Collectors$M;

    .line 101
    .line 102
    invoke-direct {v1, p2, p0, p1}, Lcom/annimon/stream/Collectors$M;-><init>(Lcom/annimon/stream/function/BiFunction;Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Function;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v5, v0, v1}, Lcom/annimon/stream/Collectors$W;-><init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/Function;)V

    .line 106
    .line 107
    .line 108
    return-object v4
.end method

.method private static i()Lcom/annimon/stream/function/UnaryOperator;
    .locals 1

    .line 1
    new-instance v0, Lcom/annimon/stream/Collectors$O;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/annimon/stream/Collectors$O;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static joining()Lcom/annimon/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    invoke-static {v0}, Lcom/annimon/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lcom/annimon/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static joining(Ljava/lang/CharSequence;)Lcom/annimon/stream/Collector;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/annimon/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, ""

    invoke-static {p0, v0, v0}, Lcom/annimon/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/annimon/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/annimon/stream/Collector;
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/annimon/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/annimon/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/annimon/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/annimon/stream/Collector;
    .locals 3
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ")",
            "Lcom/annimon/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/annimon/stream/Collectors$W;

    new-instance v1, Lcom/annimon/stream/Collectors$c;

    invoke-direct {v1}, Lcom/annimon/stream/Collectors$c;-><init>()V

    new-instance v2, Lcom/annimon/stream/Collectors$d;

    invoke-direct {v2, p0, p1}, Lcom/annimon/stream/Collectors$d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance p0, Lcom/annimon/stream/Collectors$e;

    invoke-direct {p0, p3, p2}, Lcom/annimon/stream/Collectors$e;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-direct {v0, v1, v2, p0}, Lcom/annimon/stream/Collectors$W;-><init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/Function;)V

    return-object v0
.end method

.method public static mapping(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/Collector;)Lcom/annimon/stream/Collector;
    .locals 4
    .param p0    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/Collector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TU;>;",
            "Lcom/annimon/stream/Collector<",
            "-TU;TA;TR;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/annimon/stream/Collector;->accumulator()Lcom/annimon/stream/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/annimon/stream/Collectors$W;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/annimon/stream/Collector;->supplier()Lcom/annimon/stream/function/Supplier;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/annimon/stream/Collectors$C;

    .line 12
    .line 13
    invoke-direct {v3, v0, p0}, Lcom/annimon/stream/Collectors$C;-><init>(Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/Function;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/annimon/stream/Collector;->finisher()Lcom/annimon/stream/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, v2, v3, p0}, Lcom/annimon/stream/Collectors$W;-><init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static partitioningBy(Lcom/annimon/stream/function/Predicate;)Lcom/annimon/stream/Collector;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/Predicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Predicate<",
            "-TT;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/annimon/stream/Collectors;->toList()Lcom/annimon/stream/Collector;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/annimon/stream/Collectors;->partitioningBy(Lcom/annimon/stream/function/Predicate;Lcom/annimon/stream/Collector;)Lcom/annimon/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static partitioningBy(Lcom/annimon/stream/function/Predicate;Lcom/annimon/stream/Collector;)Lcom/annimon/stream/Collector;
    .locals 4
    .param p0    # Lcom/annimon/stream/function/Predicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/Collector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Predicate<",
            "-TT;>;",
            "Lcom/annimon/stream/Collector<",
            "-TT;TA;TD;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "TD;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/annimon/stream/Collector;->accumulator()Lcom/annimon/stream/function/BiConsumer;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/annimon/stream/Collectors$W;

    new-instance v2, Lcom/annimon/stream/Collectors$H;

    invoke-direct {v2, p1}, Lcom/annimon/stream/Collectors$H;-><init>(Lcom/annimon/stream/Collector;)V

    new-instance v3, Lcom/annimon/stream/Collectors$I;

    invoke-direct {v3, v0, p0}, Lcom/annimon/stream/Collectors$I;-><init>(Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/Predicate;)V

    new-instance p0, Lcom/annimon/stream/Collectors$J;

    invoke-direct {p0, p1}, Lcom/annimon/stream/Collectors$J;-><init>(Lcom/annimon/stream/Collector;)V

    invoke-direct {v1, v2, v3, p0}, Lcom/annimon/stream/Collectors$W;-><init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/Function;)V

    return-object v1
.end method

.method public static reducing(Ljava/lang/Object;Lcom/annimon/stream/function/BinaryOperator;)Lcom/annimon/stream/Collector;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/BinaryOperator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/annimon/stream/function/BinaryOperator<",
            "TT;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/annimon/stream/Collectors$W;

    new-instance v1, Lcom/annimon/stream/Collectors$u;

    invoke-direct {v1, p0}, Lcom/annimon/stream/Collectors$u;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcom/annimon/stream/Collectors$w;

    invoke-direct {p0, p1}, Lcom/annimon/stream/Collectors$w;-><init>(Lcom/annimon/stream/function/BinaryOperator;)V

    new-instance p1, Lcom/annimon/stream/Collectors$x;

    invoke-direct {p1}, Lcom/annimon/stream/Collectors$x;-><init>()V

    invoke-direct {v0, v1, p0, p1}, Lcom/annimon/stream/Collectors$W;-><init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/Function;)V

    return-object v0
.end method

.method public static reducing(Ljava/lang/Object;Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/BinaryOperator;)Lcom/annimon/stream/Collector;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/annimon/stream/function/BinaryOperator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TR;>;",
            "Lcom/annimon/stream/function/BinaryOperator<",
            "TR;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/annimon/stream/Collectors$W;

    new-instance v1, Lcom/annimon/stream/Collectors$y;

    invoke-direct {v1, p0}, Lcom/annimon/stream/Collectors$y;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcom/annimon/stream/Collectors$z;

    invoke-direct {p0, p2, p1}, Lcom/annimon/stream/Collectors$z;-><init>(Lcom/annimon/stream/function/BinaryOperator;Lcom/annimon/stream/function/Function;)V

    new-instance p1, Lcom/annimon/stream/Collectors$A;

    invoke-direct {p1}, Lcom/annimon/stream/Collectors$A;-><init>()V

    invoke-direct {v0, v1, p0, p1}, Lcom/annimon/stream/Collectors$W;-><init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/Function;)V

    return-object v0
.end method

.method public static summingDouble(Lcom/annimon/stream/function/ToDoubleFunction;)Lcom/annimon/stream/Collector;
    .locals 3
    .param p0    # Lcom/annimon/stream/function/ToDoubleFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ToDoubleFunction<",
            "-TT;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/annimon/stream/Collectors$W;

    .line 2
    .line 3
    sget-object v1, Lcom/annimon/stream/Collectors;->b:Lcom/annimon/stream/function/Supplier;

    .line 4
    .line 5
    new-instance v2, Lcom/annimon/stream/Collectors$r;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/annimon/stream/Collectors$r;-><init>(Lcom/annimon/stream/function/ToDoubleFunction;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/annimon/stream/Collectors$s;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/annimon/stream/Collectors$s;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/annimon/stream/Collectors$W;-><init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static summingInt(Lcom/annimon/stream/function/ToIntFunction;)Lcom/annimon/stream/Collector;
    .locals 3
    .param p0    # Lcom/annimon/stream/function/ToIntFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ToIntFunction<",
            "-TT;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/annimon/stream/Collectors$W;

    .line 2
    .line 3
    new-instance v1, Lcom/annimon/stream/Collectors$m;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/annimon/stream/Collectors$m;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/annimon/stream/Collectors$n;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/annimon/stream/Collectors$n;-><init>(Lcom/annimon/stream/function/ToIntFunction;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/annimon/stream/Collectors$o;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/annimon/stream/Collectors$o;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, Lcom/annimon/stream/Collectors$W;-><init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static summingLong(Lcom/annimon/stream/function/ToLongFunction;)Lcom/annimon/stream/Collector;
    .locals 3
    .param p0    # Lcom/annimon/stream/function/ToLongFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/ToLongFunction<",
            "-TT;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/annimon/stream/Collectors$W;

    .line 2
    .line 3
    sget-object v1, Lcom/annimon/stream/Collectors;->a:Lcom/annimon/stream/function/Supplier;

    .line 4
    .line 5
    new-instance v2, Lcom/annimon/stream/Collectors$p;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/annimon/stream/Collectors$p;-><init>(Lcom/annimon/stream/function/ToLongFunction;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/annimon/stream/Collectors$q;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/annimon/stream/Collectors$q;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/annimon/stream/Collectors$W;-><init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;Lcom/annimon/stream/function/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static teeing(Lcom/annimon/stream/Collector;Lcom/annimon/stream/Collector;Lcom/annimon/stream/function/BiFunction;)Lcom/annimon/stream/Collector;
    .locals 0
    .param p0    # Lcom/annimon/stream/Collector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/Collector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/annimon/stream/function/BiFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R1:",
            "Ljava/lang/Object;",
            "R2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/Collector<",
            "-TT;*TR1;>;",
            "Lcom/annimon/stream/Collector<",
            "-TT;*TR2;>;",
            "Lcom/annimon/stream/function/BiFunction<",
            "-TR1;-TR2;TR;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/annimon/stream/Collectors;->h(Lcom/annimon/stream/Collector;Lcom/annimon/stream/Collector;Lcom/annimon/stream/function/BiFunction;)Lcom/annimon/stream/Collector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static toCollection(Lcom/annimon/stream/function/Supplier;)Lcom/annimon/stream/Collector;
    .locals 2
    .param p0    # Lcom/annimon/stream/function/Supplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/util/Collection<",
            "TT;>;>(",
            "Lcom/annimon/stream/function/Supplier<",
            "TR;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/annimon/stream/Collectors$W;

    .line 2
    .line 3
    new-instance v1, Lcom/annimon/stream/Collectors$G;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/annimon/stream/Collectors$G;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/Collectors$W;-><init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static toList()Lcom/annimon/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/Collector<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/annimon/stream/Collectors$W;

    .line 2
    .line 3
    new-instance v1, Lcom/annimon/stream/Collectors$Q;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/annimon/stream/Collectors$Q;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/annimon/stream/Collectors$R;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/annimon/stream/Collectors$R;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/Collectors$W;-><init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static toMap(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Collector;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TK;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/annimon/stream/function/UnaryOperator$Util;->identity()Lcom/annimon/stream/function/UnaryOperator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/annimon/stream/Collectors;->toMap(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static toMap(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Collector;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TK;>;",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TV;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/annimon/stream/Collectors;->f()Lcom/annimon/stream/function/Supplier;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/annimon/stream/Collectors;->toMap(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Supplier;)Lcom/annimon/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static toMap(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/BinaryOperator;)Lcom/annimon/stream/Collector;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/annimon/stream/function/BinaryOperator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TK;>;",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TV;>;",
            "Lcom/annimon/stream/function/BinaryOperator<",
            "TV;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-static {}, Lcom/annimon/stream/Collectors;->f()Lcom/annimon/stream/function/Supplier;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/annimon/stream/Collectors;->toMap(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/BinaryOperator;Lcom/annimon/stream/function/Supplier;)Lcom/annimon/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static toMap(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/BinaryOperator;Lcom/annimon/stream/function/Supplier;)Lcom/annimon/stream/Collector;
    .locals 2
    .param p0    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/annimon/stream/function/BinaryOperator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/annimon/stream/function/Supplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "TK;TV;>;>(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TK;>;",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TV;>;",
            "Lcom/annimon/stream/function/BinaryOperator<",
            "TV;>;",
            "Lcom/annimon/stream/function/Supplier<",
            "TM;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    new-instance v0, Lcom/annimon/stream/Collectors$W;

    new-instance v1, Lcom/annimon/stream/Collectors$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/annimon/stream/Collectors$b;-><init>(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/BinaryOperator;)V

    invoke-direct {v0, p3, v1}, Lcom/annimon/stream/Collectors$W;-><init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;)V

    return-object v0
.end method

.method public static toMap(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Supplier;)Lcom/annimon/stream/Collector;
    .locals 2
    .param p0    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/annimon/stream/function/Supplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "TK;TV;>;>(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TK;>;",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TV;>;",
            "Lcom/annimon/stream/function/Supplier<",
            "TM;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/annimon/stream/Collectors$W;

    new-instance v1, Lcom/annimon/stream/Collectors$a;

    invoke-direct {v1, p0, p1}, Lcom/annimon/stream/Collectors$a;-><init>(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Function;)V

    invoke-direct {v0, p2, v1}, Lcom/annimon/stream/Collectors$W;-><init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;)V

    return-object v0
.end method

.method public static toSet()Lcom/annimon/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/Collector<",
            "TT;*",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/annimon/stream/Collectors$W;

    .line 2
    .line 3
    new-instance v1, Lcom/annimon/stream/Collectors$T;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/annimon/stream/Collectors$T;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/annimon/stream/Collectors$U;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/annimon/stream/Collectors$U;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/Collectors$W;-><init>(Lcom/annimon/stream/function/Supplier;Lcom/annimon/stream/function/BiConsumer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static toUnmodifiableList()Lcom/annimon/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/Collector<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/annimon/stream/Collectors;->toList()Lcom/annimon/stream/Collector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/annimon/stream/Collectors$S;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/annimon/stream/Collectors$S;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/annimon/stream/Collectors;->collectingAndThen(Lcom/annimon/stream/Collector;Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Collector;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static toUnmodifiableMap(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Collector;
    .locals 0
    .param p0    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TK;>;",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TV;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/annimon/stream/Collectors;->toMap(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Collector;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/annimon/stream/Collectors;->i()Lcom/annimon/stream/function/UnaryOperator;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/annimon/stream/Collectors;->collectingAndThen(Lcom/annimon/stream/Collector;Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static toUnmodifiableMap(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/BinaryOperator;)Lcom/annimon/stream/Collector;
    .locals 1
    .param p0    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/annimon/stream/function/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/annimon/stream/function/BinaryOperator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TK;>;",
            "Lcom/annimon/stream/function/Function<",
            "-TT;+TV;>;",
            "Lcom/annimon/stream/function/BinaryOperator<",
            "TV;>;)",
            "Lcom/annimon/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-static {}, Lcom/annimon/stream/Collectors;->f()Lcom/annimon/stream/function/Supplier;

    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/annimon/stream/Collectors;->toMap(Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/Function;Lcom/annimon/stream/function/BinaryOperator;Lcom/annimon/stream/function/Supplier;)Lcom/annimon/stream/Collector;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/annimon/stream/Collectors;->i()Lcom/annimon/stream/function/UnaryOperator;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/annimon/stream/Collectors;->collectingAndThen(Lcom/annimon/stream/Collector;Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static toUnmodifiableSet()Lcom/annimon/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/annimon/stream/Collector<",
            "TT;*",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/annimon/stream/Collectors;->toSet()Lcom/annimon/stream/Collector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/annimon/stream/Collectors$V;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/annimon/stream/Collectors$V;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/annimon/stream/Collectors;->collectingAndThen(Lcom/annimon/stream/Collector;Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Collector;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
