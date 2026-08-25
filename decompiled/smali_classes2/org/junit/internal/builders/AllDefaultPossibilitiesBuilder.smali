.class public Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;
.super Lorg/junit/runners/model/RunnerBuilder;
.source "Source"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/model/RunnerBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected d()Lorg/junit/internal/builders/AnnotatedBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/internal/builders/AnnotatedBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/junit/internal/builders/AnnotatedBuilder;-><init>(Lorg/junit/runners/model/RunnerBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected e()Lorg/junit/internal/builders/IgnoredBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/internal/builders/IgnoredBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/junit/internal/builders/IgnoredBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected f()Lorg/junit/internal/builders/JUnit3Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/internal/builders/JUnit3Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/junit/internal/builders/JUnit3Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected g()Lorg/junit/internal/builders/JUnit4Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/internal/builders/JUnit4Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/junit/internal/builders/JUnit4Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected h()Lorg/junit/runners/model/RunnerBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/junit/internal/builders/SuiteMethodBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/junit/internal/builders/SuiteMethodBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lorg/junit/internal/builders/NullBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/junit/internal/builders/NullBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public runnerForClass(Ljava/lang/Class;)Lorg/junit/runner/Runner;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Runner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->e()Lorg/junit/internal/builders/IgnoredBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->d()Lorg/junit/internal/builders/AnnotatedBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->h()Lorg/junit/runners/model/RunnerBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->f()Lorg/junit/internal/builders/JUnit3Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->g()Lorg/junit/internal/builders/JUnit4Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x5

    .line 22
    new-array v5, v5, [Lorg/junit/runners/model/RunnerBuilder;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v0, v5, v6

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v5, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v5, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v5, v0

    .line 38
    .line 39
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/junit/runners/model/RunnerBuilder;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lorg/junit/runners/model/RunnerBuilder;->safeRunnerForClass(Ljava/lang/Class;)Lorg/junit/runner/Runner;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
