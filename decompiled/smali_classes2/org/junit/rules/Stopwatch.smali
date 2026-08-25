.class public abstract Lorg/junit/rules/Stopwatch;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/rules/Stopwatch$b;,
        Lorg/junit/rules/Stopwatch$c;
    }
.end annotation


# instance fields
.field private final a:Lorg/junit/rules/Stopwatch$b;

.field private volatile b:J

.field private volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/rules/Stopwatch$b;

    invoke-direct {v0}, Lorg/junit/rules/Stopwatch$b;-><init>()V

    invoke-direct {p0, v0}, Lorg/junit/rules/Stopwatch;-><init>(Lorg/junit/rules/Stopwatch$b;)V

    return-void
.end method

.method constructor <init>(Lorg/junit/rules/Stopwatch$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/junit/rules/Stopwatch;->a:Lorg/junit/rules/Stopwatch$b;

    return-void
.end method

.method static synthetic a(Lorg/junit/rules/Stopwatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/Stopwatch;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lorg/junit/rules/Stopwatch;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/Stopwatch;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic c(Lorg/junit/rules/Stopwatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/Stopwatch;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/junit/rules/Stopwatch;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/junit/rules/Stopwatch;->c:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/junit/rules/Stopwatch;->a:Lorg/junit/rules/Stopwatch$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/junit/rules/Stopwatch$b;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_0
    iget-wide v2, p0, Lorg/junit/rules/Stopwatch;->b:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    return-wide v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Test has not started"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/rules/Stopwatch;->a:Lorg/junit/rules/Stopwatch$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/rules/Stopwatch$b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/junit/rules/Stopwatch;->b:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/junit/rules/Stopwatch;->c:J

    .line 12
    .line 13
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/rules/Stopwatch;->a:Lorg/junit/rules/Stopwatch$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/rules/Stopwatch$b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/junit/rules/Stopwatch;->c:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/rules/Stopwatch$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/junit/rules/Stopwatch$c;-><init>(Lorg/junit/rules/Stopwatch;Lorg/junit/rules/Stopwatch$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/junit/rules/TestWatcher;->apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected d(JLjava/lang/Throwable;Lorg/junit/runner/Description;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected e(JLorg/junit/runner/Description;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected g(JLorg/junit/AssumptionViolatedException;Lorg/junit/runner/Description;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected j(JLorg/junit/runner/Description;)V
    .locals 0

    .line 1
    return-void
.end method

.method public runtime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/Stopwatch;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
