.class public Lorg/junit/internal/builders/AnnotatedBuilder;
.super Lorg/junit/runners/model/RunnerBuilder;
.source "Source"


# instance fields
.field private final b:Lorg/junit/runners/model/RunnerBuilder;


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/RunnerBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/model/RunnerBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/junit/internal/builders/AnnotatedBuilder;->b:Lorg/junit/runners/model/RunnerBuilder;

    .line 5
    .line 6
    return-void
.end method

.method private d(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method


# virtual methods
.method public buildRunner(Ljava/lang/Class;Ljava/lang/Class;)Lorg/junit/runner/Runner;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/junit/runner/Runner;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Runner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 6
    .line 7
    aput-object v0, v3, v1

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, v4, v1

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/junit/runner/Runner;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :catch_0
    const/4 v3, 0x2

    .line 25
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    const-class v0, Lorg/junit/runners/model/RunnerBuilder;

    .line 30
    .line 31
    aput-object v0, v4, v2

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, p0, Lorg/junit/internal/builders/AnnotatedBuilder;->b:Lorg/junit/runners/model/RunnerBuilder;

    .line 38
    .line 39
    new-array v5, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, v5, v1

    .line 42
    .line 43
    aput-object v4, v5, v2

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lorg/junit/runner/Runner;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    return-object p2

    .line 52
    :catch_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lorg/junit/runners/model/InitializationError;

    .line 57
    .line 58
    new-array v0, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v0, v1

    .line 61
    .line 62
    aput-object p1, v0, v2

    .line 63
    .line 64
    const-string p1, "Custom runner class %s should have a public constructor with signature %s(Class testClass)"

    .line 65
    .line 66
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Lorg/junit/runners/model/InitializationError;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public runnerForClass(Ljava/lang/Class;)Lorg/junit/runner/Runner;
    .locals 2
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
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v1, Lorg/junit/runner/RunWith;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/junit/runner/RunWith;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lorg/junit/runner/RunWith;->value()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p1}, Lorg/junit/internal/builders/AnnotatedBuilder;->buildRunner(Ljava/lang/Class;Ljava/lang/Class;)Lorg/junit/runner/Runner;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-direct {p0, v0}, Lorg/junit/internal/builders/AnnotatedBuilder;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
