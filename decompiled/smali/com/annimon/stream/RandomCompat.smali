.class public final Lcom/annimon/stream/RandomCompat;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/annimon/stream/RandomCompat;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p1, p2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/annimon/stream/RandomCompat;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 0
    .param p1    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/annimon/stream/RandomCompat;->a:Ljava/util/Random;

    return-void
.end method

.method static synthetic a(Lcom/annimon/stream/RandomCompat;)Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/annimon/stream/RandomCompat;->a:Ljava/util/Random;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public doubles()Lcom/annimon/stream/DoubleStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/annimon/stream/RandomCompat$c;

    invoke-direct {v0, p0}, Lcom/annimon/stream/RandomCompat$c;-><init>(Lcom/annimon/stream/RandomCompat;)V

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->generate(Lcom/annimon/stream/function/DoubleSupplier;)Lcom/annimon/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public doubles(DD)Lcom/annimon/stream/DoubleStream;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    cmpl-double v0, p1, p3

    if-gez v0, :cond_0

    .line 8
    new-instance v1, Lcom/annimon/stream/RandomCompat$f;

    move-object v2, p0

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/annimon/stream/RandomCompat$f;-><init>(Lcom/annimon/stream/RandomCompat;DD)V

    invoke-static {v1}, Lcom/annimon/stream/DoubleStream;->generate(Lcom/annimon/stream/function/DoubleSupplier;)Lcom/annimon/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public doubles(J)Lcom/annimon/stream/DoubleStream;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Lcom/annimon/stream/DoubleStream;->empty()Lcom/annimon/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/annimon/stream/RandomCompat;->doubles()Lcom/annimon/stream/DoubleStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/annimon/stream/DoubleStream;->limit(J)Lcom/annimon/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public doubles(JDD)Lcom/annimon/stream/DoubleStream;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lcom/annimon/stream/DoubleStream;->empty()Lcom/annimon/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/annimon/stream/RandomCompat;->doubles(DD)Lcom/annimon/stream/DoubleStream;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/annimon/stream/DoubleStream;->limit(J)Lcom/annimon/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getRandom()Ljava/util/Random;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/annimon/stream/RandomCompat;->a:Ljava/util/Random;

    .line 2
    .line 3
    return-object v0
.end method

.method public ints()Lcom/annimon/stream/IntStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/annimon/stream/RandomCompat$a;

    invoke-direct {v0, p0}, Lcom/annimon/stream/RandomCompat$a;-><init>(Lcom/annimon/stream/RandomCompat;)V

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->generate(Lcom/annimon/stream/function/IntSupplier;)Lcom/annimon/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public ints(II)Lcom/annimon/stream/IntStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-ge p1, p2, :cond_0

    .line 8
    new-instance v0, Lcom/annimon/stream/RandomCompat$d;

    invoke-direct {v0, p0, p2, p1}, Lcom/annimon/stream/RandomCompat$d;-><init>(Lcom/annimon/stream/RandomCompat;II)V

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->generate(Lcom/annimon/stream/function/IntSupplier;)Lcom/annimon/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public ints(J)Lcom/annimon/stream/IntStream;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Lcom/annimon/stream/IntStream;->empty()Lcom/annimon/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/annimon/stream/RandomCompat;->ints()Lcom/annimon/stream/IntStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/annimon/stream/IntStream;->limit(J)Lcom/annimon/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public ints(JII)Lcom/annimon/stream/IntStream;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lcom/annimon/stream/IntStream;->empty()Lcom/annimon/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/annimon/stream/RandomCompat;->ints(II)Lcom/annimon/stream/IntStream;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/annimon/stream/IntStream;->limit(J)Lcom/annimon/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public longs()Lcom/annimon/stream/LongStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/annimon/stream/RandomCompat$b;

    invoke-direct {v0, p0}, Lcom/annimon/stream/RandomCompat$b;-><init>(Lcom/annimon/stream/RandomCompat;)V

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->generate(Lcom/annimon/stream/function/LongSupplier;)Lcom/annimon/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public longs(J)Lcom/annimon/stream/LongStream;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Lcom/annimon/stream/LongStream;->empty()Lcom/annimon/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/annimon/stream/RandomCompat;->longs()Lcom/annimon/stream/LongStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/annimon/stream/LongStream;->limit(J)Lcom/annimon/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public longs(JJ)Lcom/annimon/stream/LongStream;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 8
    new-instance v1, Lcom/annimon/stream/RandomCompat$e;

    move-object v2, p0

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/annimon/stream/RandomCompat$e;-><init>(Lcom/annimon/stream/RandomCompat;JJ)V

    invoke-static {v1}, Lcom/annimon/stream/LongStream;->generate(Lcom/annimon/stream/function/LongSupplier;)Lcom/annimon/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public longs(JJJ)Lcom/annimon/stream/LongStream;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lcom/annimon/stream/LongStream;->empty()Lcom/annimon/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/annimon/stream/RandomCompat;->longs(JJ)Lcom/annimon/stream/LongStream;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/annimon/stream/LongStream;->limit(J)Lcom/annimon/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
