.class public Lorg/junit/runners/Parameterized;
.super Lorg/junit/runners/Suite;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runners/Parameterized$UseParametersRunnerFactory;,
        Lorg/junit/runners/Parameterized$Parameter;,
        Lorg/junit/runners/Parameterized$Parameters;
    }
.end annotation


# static fields
.field private static final h:Lorg/junit/runners/parameterized/ParametersRunnerFactory;

.field private static final i:Ljava/util/List;


# instance fields
.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParametersFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParametersFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/junit/runners/Parameterized;->h:Lorg/junit/runners/parameterized/ParametersRunnerFactory;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    sput-object v0, Lorg/junit/runners/Parameterized;->i:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/junit/runners/Parameterized;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/junit/runners/Suite;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/junit/runners/Parameterized;->I(Ljava/lang/Class;)Lorg/junit/runners/parameterized/ParametersRunnerFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lorg/junit/runners/Parameterized;->H()Lorg/junit/runners/model/FrameworkMethod;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lorg/junit/runners/Parameterized$Parameters;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/junit/runners/model/FrameworkMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/junit/runners/Parameterized$Parameters;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/junit/runners/Parameterized;->C()Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Lorg/junit/runners/Parameterized$Parameters;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v1, v0, p1}, Lorg/junit/runners/Parameterized;->D(Ljava/lang/Iterable;Ljava/lang/String;Lorg/junit/runners/parameterized/ParametersRunnerFactory;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/junit/runners/Parameterized;->g:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method private C()Ljava/lang/Iterable;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/Parameterized;->H()Lorg/junit/runners/model/FrameworkMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/junit/runners/model/FrameworkMethod;->invokeExplosively(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-direct {p0}, Lorg/junit/runners/Parameterized;->J()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method private D(Ljava/lang/Iterable;Ljava/lang/String;Lorg/junit/runners/parameterized/ParametersRunnerFactory;)Ljava/util/List;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/junit/runners/Parameterized;->G(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/junit/runners/parameterized/TestWithParameters;

    .line 25
    .line 26
    invoke-interface {p3, v0}, Lorg/junit/runners/parameterized/ParametersRunnerFactory;->createRunnerForTestWithParameters(Lorg/junit/runners/parameterized/TestWithParameters;)Lorg/junit/runner/Runner;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p2

    .line 35
    :catch_0
    invoke-direct {p0}, Lorg/junit/runners/Parameterized;->J()Ljava/lang/Exception;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method private E(Ljava/lang/String;ILjava/lang/Object;)Lorg/junit/runners/parameterized/TestWithParameters;
    .locals 2

    .line 1
    instance-of v0, p3, [Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, [Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p3, v0, v1

    .line 13
    .line 14
    move-object p3, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1, p2, p3}, Lorg/junit/runners/Parameterized;->F(Lorg/junit/runners/model/TestClass;Ljava/lang/String;I[Ljava/lang/Object;)Lorg/junit/runners/parameterized/TestWithParameters;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private static F(Lorg/junit/runners/model/TestClass;Ljava/lang/String;I[Ljava/lang/Object;)Lorg/junit/runners/parameterized/TestWithParameters;
    .locals 2

    .line 1
    const-string v0, "\\{index\\}"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lorg/junit/runners/parameterized/TestWithParameters;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "]"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p1, p0, p3}, Lorg/junit/runners/parameterized/TestWithParameters;-><init>(Ljava/lang/String;Lorg/junit/runners/model/TestClass;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method private G(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    invoke-direct {p0, p2, v1, v2}, Lorg/junit/runners/Parameterized;->E(Ljava/lang/String;ILjava/lang/Object;)Lorg/junit/runners/parameterized/TestWithParameters;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method private H()Lorg/junit/runners/model/FrameworkMethod;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/junit/runners/Parameterized$Parameters;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/junit/runners/model/TestClass;->getAnnotatedMethods(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/junit/runners/model/FrameworkMethod;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/junit/runners/model/FrameworkMember;->isStatic()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/junit/runners/model/FrameworkMember;->isPublic()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "No public static parameters method on class "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lorg/junit/runners/model/TestClass;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method private I(Ljava/lang/Class;)Lorg/junit/runners/parameterized/ParametersRunnerFactory;
    .locals 1

    .line 1
    const-class v0, Lorg/junit/runners/Parameterized$UseParametersRunnerFactory;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/junit/runners/Parameterized$UseParametersRunnerFactory;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lorg/junit/runners/Parameterized;->h:Lorg/junit/runners/parameterized/ParametersRunnerFactory;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Lorg/junit/runners/Parameterized$UseParametersRunnerFactory;->value()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/junit/runners/parameterized/ParametersRunnerFactory;

    .line 23
    .line 24
    return-object p1
.end method

.method private J()Ljava/lang/Exception;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lorg/junit/runners/Parameterized;->H()Lorg/junit/runners/model/FrameworkMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/junit/runners/model/FrameworkMethod;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v0, "{0}.{1}() must return an Iterable of arrays."

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method


# virtual methods
.method protected k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runners/Parameterized;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
