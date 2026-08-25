.class public Lorg/junit/internal/runners/ErrorReportingRunner;
.super Lorg/junit/runner/Runner;
.source "Source"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/Runner;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/junit/internal/runners/ErrorReportingRunner;->b:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lorg/junit/internal/runners/ErrorReportingRunner;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/junit/internal/runners/ErrorReportingRunner;->a:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "Test class cannot be null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private a(Ljava/lang/Throwable;)Lorg/junit/runner/Description;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/junit/internal/runners/ErrorReportingRunner;->b:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v0, "initializationError"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/junit/runner/Description;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/Description;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private b(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/ErrorReportingRunner;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Lorg/junit/runners/model/InitializationError;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lorg/junit/runners/model/InitializationError;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/junit/runners/model/InitializationError;->getCauses()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    instance-of v0, p1, Lorg/junit/internal/runners/InitializationError;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lorg/junit/internal/runners/InitializationError;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/junit/internal/runners/InitializationError;->getCauses()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private c(Ljava/lang/Throwable;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/ErrorReportingRunner;->a(Ljava/lang/Throwable;)Lorg/junit/runner/Description;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lorg/junit/runner/notification/RunNotifier;->fireTestStarted(Lorg/junit/runner/Description;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/junit/runner/notification/Failure;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lorg/junit/runner/notification/RunNotifier;->fireTestFailure(Lorg/junit/runner/notification/Failure;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lorg/junit/runner/notification/RunNotifier;->fireTestFinished(Lorg/junit/runner/Description;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getDescription()Lorg/junit/runner/Description;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/ErrorReportingRunner;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/Class;)Lorg/junit/runner/Description;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/junit/internal/runners/ErrorReportingRunner;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lorg/junit/internal/runners/ErrorReportingRunner;->a(Ljava/lang/Throwable;)Lorg/junit/runner/Description;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lorg/junit/runner/Description;->addChild(Lorg/junit/runner/Description;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public run(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/ErrorReportingRunner;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, Lorg/junit/internal/runners/ErrorReportingRunner;->c(Ljava/lang/Throwable;Lorg/junit/runner/notification/RunNotifier;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
