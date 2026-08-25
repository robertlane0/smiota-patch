.class public abstract Lorg/junit/rules/TestWatcher;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/junit/rules/TestRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lorg/junit/rules/TestWatcher;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/junit/rules/TestWatcher;->n(Lorg/junit/runner/Description;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lorg/junit/rules/TestWatcher;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/junit/rules/TestWatcher;->p(Lorg/junit/runner/Description;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lorg/junit/rules/TestWatcher;Lorg/junit/internal/AssumptionViolatedException;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/junit/rules/TestWatcher;->l(Lorg/junit/internal/AssumptionViolatedException;Lorg/junit/runner/Description;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lorg/junit/rules/TestWatcher;Ljava/lang/Throwable;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/junit/rules/TestWatcher;->g(Ljava/lang/Throwable;Lorg/junit/runner/Description;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lorg/junit/rules/TestWatcher;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/junit/rules/TestWatcher;->i(Lorg/junit/runner/Description;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Ljava/lang/Throwable;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/junit/rules/TestWatcher;->f(Ljava/lang/Throwable;Lorg/junit/runner/Description;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private i(Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/rules/TestWatcher;->h(Lorg/junit/runner/Description;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private l(Lorg/junit/internal/AssumptionViolatedException;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Lorg/junit/AssumptionViolatedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/junit/AssumptionViolatedException;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/junit/rules/TestWatcher;->j(Lorg/junit/AssumptionViolatedException;Lorg/junit/runner/Description;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/junit/rules/TestWatcher;->k(Lorg/junit/internal/AssumptionViolatedException;Lorg/junit/runner/Description;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private n(Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/rules/TestWatcher;->m(Lorg/junit/runner/Description;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private p(Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/rules/TestWatcher;->o(Lorg/junit/runner/Description;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/rules/TestWatcher$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lorg/junit/rules/TestWatcher$a;-><init>(Lorg/junit/rules/TestWatcher;Lorg/junit/runner/Description;Lorg/junit/runners/model/Statement;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected f(Ljava/lang/Throwable;Lorg/junit/runner/Description;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected h(Lorg/junit/runner/Description;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected j(Lorg/junit/AssumptionViolatedException;Lorg/junit/runner/Description;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/junit/rules/TestWatcher;->k(Lorg/junit/internal/AssumptionViolatedException;Lorg/junit/runner/Description;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected k(Lorg/junit/internal/AssumptionViolatedException;Lorg/junit/runner/Description;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected m(Lorg/junit/runner/Description;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected o(Lorg/junit/runner/Description;)V
    .locals 0

    .line 1
    return-void
.end method
