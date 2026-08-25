.class Lorg/junit/rules/Stopwatch$c;
.super Lorg/junit/rules/TestWatcher;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/rules/Stopwatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/rules/Stopwatch;


# direct methods
.method private constructor <init>(Lorg/junit/rules/Stopwatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/rules/Stopwatch$c;->a:Lorg/junit/rules/Stopwatch;

    invoke-direct {p0}, Lorg/junit/rules/TestWatcher;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/rules/Stopwatch;Lorg/junit/rules/Stopwatch$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/junit/rules/Stopwatch$c;-><init>(Lorg/junit/rules/Stopwatch;)V

    return-void
.end method


# virtual methods
.method protected f(Ljava/lang/Throwable;Lorg/junit/runner/Description;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/rules/Stopwatch$c;->a:Lorg/junit/rules/Stopwatch;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->c(Lorg/junit/rules/Stopwatch;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/junit/rules/Stopwatch$c;->a:Lorg/junit/rules/Stopwatch;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->b(Lorg/junit/rules/Stopwatch;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/junit/rules/Stopwatch;->d(JLjava/lang/Throwable;Lorg/junit/runner/Description;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected h(Lorg/junit/runner/Description;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/rules/Stopwatch$c;->a:Lorg/junit/rules/Stopwatch;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->b(Lorg/junit/rules/Stopwatch;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lorg/junit/rules/Stopwatch;->e(JLorg/junit/runner/Description;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected j(Lorg/junit/AssumptionViolatedException;Lorg/junit/runner/Description;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/rules/Stopwatch$c;->a:Lorg/junit/rules/Stopwatch;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->c(Lorg/junit/rules/Stopwatch;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/junit/rules/Stopwatch$c;->a:Lorg/junit/rules/Stopwatch;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->b(Lorg/junit/rules/Stopwatch;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/junit/rules/Stopwatch;->g(JLorg/junit/AssumptionViolatedException;Lorg/junit/runner/Description;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected m(Lorg/junit/runner/Description;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/junit/rules/Stopwatch$c;->a:Lorg/junit/rules/Stopwatch;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/junit/rules/Stopwatch;->a(Lorg/junit/rules/Stopwatch;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected o(Lorg/junit/runner/Description;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/rules/Stopwatch$c;->a:Lorg/junit/rules/Stopwatch;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->c(Lorg/junit/rules/Stopwatch;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/junit/rules/Stopwatch$c;->a:Lorg/junit/rules/Stopwatch;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/junit/rules/Stopwatch;->b(Lorg/junit/rules/Stopwatch;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lorg/junit/rules/Stopwatch;->j(JLorg/junit/runner/Description;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
