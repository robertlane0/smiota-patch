.class public Lorg/junit/runners/model/FrameworkMethod;
.super Lorg/junit/runners/model/FrameworkMember;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/runners/model/FrameworkMember<",
        "Lorg/junit/runners/model/FrameworkMethod;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/model/FrameworkMember;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/junit/runners/model/FrameworkMethod;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "FrameworkMethod cannot be created without an underlying method."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method static synthetic c(Lorg/junit/runners/model/FrameworkMethod;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/junit/runners/model/FrameworkMethod;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runners/model/FrameworkMethod;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runners/model/FrameworkMethod;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lorg/junit/runners/model/FrameworkMethod;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p1, Lorg/junit/runners/model/FrameworkMethod;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/junit/runners/model/FrameworkMethod;->a:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/junit/runners/model/FrameworkMethod;->a:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runners/model/FrameworkMethod;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runners/model/FrameworkMethod;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runners/model/FrameworkMethod;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runners/model/FrameworkMethod;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runners/model/FrameworkMethod;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReturnType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runners/model/FrameworkMethod;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/model/FrameworkMethod;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runners/model/FrameworkMethod;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public varargs invokeExplosively(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/runners/model/FrameworkMethod$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/junit/runners/model/FrameworkMethod$a;-><init>(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/junit/internal/runners/model/ReflectiveCallable;->run()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic isShadowedBy(Lorg/junit/runners/model/FrameworkMember;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {p0, p1}, Lorg/junit/runners/model/FrameworkMethod;->isShadowedBy(Lorg/junit/runners/model/FrameworkMethod;)Z

    move-result p1

    return p1
.end method

.method public isShadowedBy(Lorg/junit/runners/model/FrameworkMethod;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Lorg/junit/runners/model/FrameworkMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/junit/runners/model/FrameworkMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p1}, Lorg/junit/runners/model/FrameworkMethod;->d()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    invoke-direct {p0}, Lorg/junit/runners/model/FrameworkMethod;->d()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p1}, Lorg/junit/runners/model/FrameworkMethod;->d()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 5
    invoke-direct {p1}, Lorg/junit/runners/model/FrameworkMethod;->d()[Ljava/lang/Class;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {p0}, Lorg/junit/runners/model/FrameworkMethod;->d()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public producesType(Ljava/lang/reflect/Type;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/model/FrameworkMethod;->d()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/junit/runners/model/FrameworkMethod;->a:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runners/model/FrameworkMethod;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public validateNoTypeParametersOnArgs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/runners/model/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/runners/model/FrameworkMethod;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/junit/runners/model/a;-><init>(Ljava/lang/reflect/Method;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/junit/runners/model/a;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public validatePublicVoid(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/model/FrameworkMember;->isStatic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Method "

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "should"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "should not"

    .line 15
    .line 16
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lorg/junit/runners/model/FrameworkMethod;->a:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "() "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " be static"

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lorg/junit/runners/model/FrameworkMember;->isPublic()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Ljava/lang/Exception;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lorg/junit/runners/model/FrameworkMethod;->a:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "() should be public"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lorg/junit/runners/model/FrameworkMethod;->a:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    if-eq p1, v0, :cond_3

    .line 107
    .line 108
    new-instance p1, Ljava/lang/Exception;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lorg/junit/runners/model/FrameworkMethod;->a:Ljava/lang/reflect/Method;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "() should be void"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public validatePublicVoidNoArg(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/junit/runners/model/FrameworkMethod;->validatePublicVoid(ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/junit/runners/model/FrameworkMethod;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length p1, p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Exception;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Method "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/junit/runners/model/FrameworkMethod;->a:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " should have no parameters"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
