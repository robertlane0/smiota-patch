.class public Lorg/junit/experimental/theories/Theories;
.super Lorg/junit/runners/BlockJUnit4ClassRunner;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/experimental/theories/Theories$TheoryAnchor;
    }
.end annotation


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
    invoke-direct {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b0(Ljava/util/List;)V
    .locals 8

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
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    const-class v4, Lorg/junit/experimental/theories/DataPoint;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-class v4, Lorg/junit/experimental/theories/DataPoints;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "DataPoint field "

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    new-instance v4, Ljava/lang/Error;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, " must be static"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v4, v6}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    new-instance v4, Ljava/lang/Error;

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, " must be public"

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v4, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method

.method private c0(Ljava/util/List;)V
    .locals 8

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
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    const-class v4, Lorg/junit/experimental/theories/DataPoint;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-class v4, Lorg/junit/experimental/theories/DataPoints;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "DataPoint method "

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    new-instance v4, Ljava/lang/Error;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, " must be static"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v4, v6}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    new-instance v4, Ljava/lang/Error;

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, " must be public"

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v4, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method

.method private d0(Ljava/lang/Class;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "ParameterSupplier "

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Error;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " must have only one constructor (either empty or taking only a TestClass)"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v2, v0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    const-class v1, Lorg/junit/runners/model/TestClass;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Error;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " constructor must take either nothing or a single TestClass instance"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method


# virtual methods
.method protected N(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->S(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected T(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/junit/experimental/theories/Theories;->z()Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/junit/runners/model/FrameworkMethod;

    .line 20
    .line 21
    const-class v2, Lorg/junit/experimental/theories/Theory;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/junit/runners/model/FrameworkMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v3, p1}, Lorg/junit/runners/model/FrameworkMethod;->validatePublicVoid(ZLjava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/junit/runners/model/FrameworkMethod;->validateNoTypeParametersOnArgs(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, v3, p1}, Lorg/junit/runners/model/FrameworkMethod;->validatePublicVoidNoArg(ZLjava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Lorg/junit/runners/model/FrameworkMethod;->getMethod()Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lorg/junit/experimental/theories/ParameterSignature;->signatures(Ljava/lang/reflect/Method;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    check-cast v4, Lorg/junit/experimental/theories/ParameterSignature;

    .line 61
    .line 62
    const-class v5, Lorg/junit/experimental/theories/ParametersSuppliedBy;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lorg/junit/experimental/theories/ParameterSignature;->findDeepAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lorg/junit/experimental/theories/ParametersSuppliedBy;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v4}, Lorg/junit/experimental/theories/ParametersSuppliedBy;->value()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {p0, v4, p1}, Lorg/junit/experimental/theories/Theories;->d0(Ljava/lang/Class;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-void
.end method

.method protected g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->g(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/junit/experimental/theories/Theories;->b0(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/junit/experimental/theories/Theories;->c0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public methodBlock(Lorg/junit/runners/model/FrameworkMethod;)Lorg/junit/runners/model/Statement;
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/experimental/theories/Theories$TheoryAnchor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lorg/junit/experimental/theories/Theories$TheoryAnchor;-><init>(Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/runners/model/TestClass;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected z()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-super {p0}, Lorg/junit/runners/BlockJUnit4ClassRunner;->z()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lorg/junit/experimental/theories/Theory;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/junit/runners/model/TestClass;->getAnnotatedMethods(Ljava/lang/Class;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
