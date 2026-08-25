.class public Lorg/junit/runners/BlockJUnit4ClassRunner;
.super Lorg/junit/runners/ParentRunner;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/runners/ParentRunner<",
        "Lorg/junit/runners/model/FrameworkMethod;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/runners/ParentRunner;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/junit/runners/BlockJUnit4ClassRunner;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private B(Lorg/junit/Test;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->C(Lorg/junit/Test;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private C(Lorg/junit/Test;)Ljava/lang/Class;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/junit/Test;->expected()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/junit/Test$None;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lorg/junit/Test;->expected()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private D(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private F(Lorg/junit/Test;)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/junit/Test;->timeout()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->getJavaClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private Q(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->RULE_METHOD_VALIDATOR:Lorg/junit/internal/runners/rules/RuleMemberValidator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->validate(Lorg/junit/runners/model/TestClass;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private X(Lorg/junit/runners/model/FrameworkMethod;Ljava/util/List;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lorg/junit/runners/BlockJUnit4ClassRunner;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/junit/rules/MethodRule;

    .line 20
    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p4, p1, p3}, Lorg/junit/rules/MethodRule;->apply(Lorg/junit/runners/model/Statement;Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p4
.end method

.method private Z(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lorg/junit/runners/BlockJUnit4ClassRunner;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/junit/runners/BlockJUnit4ClassRunner;->X(Lorg/junit/runners/model/FrameworkMethod;Ljava/util/List;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lorg/junit/runners/BlockJUnit4ClassRunner;->a0(Lorg/junit/runners/model/FrameworkMethod;Ljava/util/List;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private a0(Lorg/junit/runners/model/FrameworkMethod;Ljava/util/List;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    new-instance v0, Lorg/junit/rules/RunRules;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->A(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runner/Description;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p3, p2, p1}, Lorg/junit/rules/RunRules;-><init>(Lorg/junit/runners/model/Statement;Ljava/lang/Iterable;Lorg/junit/runner/Description;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method protected A(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runner/Description;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/runners/BlockJUnit4ClassRunner;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/junit/runner/Description;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->getJavaClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->M(Lorg/junit/runners/model/FrameworkMethod;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lorg/junit/runners/model/FrameworkMethod;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lorg/junit/runner/Description;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/junit/runners/BlockJUnit4ClassRunner;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method protected E(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/junit/Rule;

    .line 6
    .line 7
    const-class v2, Lorg/junit/rules/TestRule;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lorg/junit/runners/model/TestClass;->getAnnotatedMethodValues(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p1, v1, v2}, Lorg/junit/runners/model/TestClass;->getAnnotatedFieldValues(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method protected H(Lorg/junit/runners/model/FrameworkMethod;)Z
    .locals 1

    .line 1
    const-class v0, Lorg/junit/Ignore;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/junit/runners/model/FrameworkMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method protected I(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/internal/runners/statements/InvokeMethod;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/junit/internal/runners/statements/InvokeMethod;-><init>(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected J(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 0

    .line 1
    const-class p2, Lorg/junit/Test;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/junit/runners/model/FrameworkMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/junit/Test;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->B(Lorg/junit/Test;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lorg/junit/internal/runners/statements/ExpectException;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->C(Lorg/junit/Test;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p3, p1}, Lorg/junit/internal/runners/statements/ExpectException;-><init>(Lorg/junit/runners/model/Statement;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    return-object p3
.end method

.method protected K(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/junit/Rule;

    .line 6
    .line 7
    const-class v2, Lorg/junit/rules/MethodRule;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lorg/junit/runners/model/TestClass;->getAnnotatedMethodValues(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p1, v1, v2}, Lorg/junit/runners/model/TestClass;->getAnnotatedFieldValues(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method protected L(Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->A(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runner/Description;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->H(Lorg/junit/runners/model/FrameworkMethod;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/junit/runner/notification/RunNotifier;->fireTestIgnored(Lorg/junit/runner/Description;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->methodBlock(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runners/model/Statement;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lorg/junit/runners/ParentRunner;->r(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;Lorg/junit/runner/notification/RunNotifier;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected M(Lorg/junit/runners/model/FrameworkMethod;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/junit/runners/model/FrameworkMethod;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected N(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->S(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->U(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected O(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->RULE_VALIDATOR:Lorg/junit/internal/runners/rules/RuleMemberValidator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->validate(Lorg/junit/runners/model/TestClass;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected P(Ljava/util/List;)V
    .locals 2

    .line 1
    const-class v0, Lorg/junit/After;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/runners/ParentRunner;->v(Ljava/lang/Class;ZLjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lorg/junit/Before;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/runners/ParentRunner;->v(Ljava/lang/Class;ZLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->T(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/junit/runners/BlockJUnit4ClassRunner;->z()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string v1, "No runnable methods"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected R(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->isANonStaticInnerClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "The inner class "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/junit/runners/model/TestClass;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " is not static."

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method protected S(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/BlockJUnit4ClassRunner;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v1, "Test class should have exactly one public constructor"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected T(Ljava/util/List;)V
    .locals 2

    .line 1
    const-class v0, Lorg/junit/Test;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/runners/ParentRunner;->v(Ljava/lang/Class;ZLjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected U(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->isANonStaticInnerClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/junit/runners/BlockJUnit4ClassRunner;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->getOnlyConstructor()Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v1, "Test class should have exactly one public zero-argument constructor"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method protected V(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lorg/junit/After;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/junit/runners/model/TestClass;->getAnnotatedMethods(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    new-instance v0, Lorg/junit/internal/runners/statements/RunAfters;

    .line 19
    .line 20
    invoke-direct {v0, p3, p1, p2}, Lorg/junit/internal/runners/statements/RunAfters;-><init>(Lorg/junit/runners/model/Statement;Ljava/util/List;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method protected W(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lorg/junit/Before;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/junit/runners/model/TestClass;->getAnnotatedMethods(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    new-instance v0, Lorg/junit/internal/runners/statements/RunBefores;

    .line 19
    .line 20
    invoke-direct {v0, p3, p1, p2}, Lorg/junit/internal/runners/statements/RunBefores;-><init>(Lorg/junit/runners/model/Statement;Ljava/util/List;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method protected Y(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 3

    .line 1
    const-class p2, Lorg/junit/Test;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/junit/runners/model/FrameworkMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/junit/Test;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->F(Lorg/junit/Test;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    invoke-static {}, Lorg/junit/internal/runners/statements/FailOnTimeout;->builder()Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->withTimeout(JLjava/util/concurrent/TimeUnit;)Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p3}, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->build(Lorg/junit/runners/model/Statement;)Lorg/junit/internal/runners/statements/FailOnTimeout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method protected createTest()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->getOnlyConstructor()Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/junit/runners/ParentRunner;->g(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->R(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->N(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->P(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->O(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->Q(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected bridge synthetic j(Ljava/lang/Object;)Lorg/junit/runner/Description;
    .locals 0

    .line 1
    check-cast p1, Lorg/junit/runners/model/FrameworkMethod;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->A(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runner/Description;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected k()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/BlockJUnit4ClassRunner;->z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected methodBlock(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runners/model/Statement;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/junit/runners/BlockJUnit4ClassRunner$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/junit/runners/BlockJUnit4ClassRunner$a;-><init>(Lorg/junit/runners/BlockJUnit4ClassRunner;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/junit/internal/runners/model/ReflectiveCallable;->run()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/junit/runners/BlockJUnit4ClassRunner;->I(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->J(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->Y(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->W(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->V(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, p1, v0, v1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->Z(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    new-instance v0, Lorg/junit/internal/runners/statements/Fail;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/junit/internal/runners/statements/Fail;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method protected bridge synthetic o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/junit/runners/model/FrameworkMethod;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->H(Lorg/junit/runners/model/FrameworkMethod;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/junit/runners/model/FrameworkMethod;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/junit/runners/BlockJUnit4ClassRunner;->L(Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/runner/notification/RunNotifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected z()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/junit/Test;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/junit/runners/model/TestClass;->getAnnotatedMethods(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
