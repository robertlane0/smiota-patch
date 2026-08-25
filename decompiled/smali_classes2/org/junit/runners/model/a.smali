.class Lorg/junit/runners/model/a;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/junit/runners/model/a;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    return-void
.end method

.method private b(Ljava/lang/reflect/GenericArrayType;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/junit/runners/model/a;->d(Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c(Ljava/lang/reflect/ParameterizedType;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-direct {p0, v2, p2}, Lorg/junit/runners/model/a;->d(Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/reflect/Type;Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Method "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/junit/runners/model/a;->a:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "() contains unresolved type variable "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lorg/junit/runners/model/a;->c(Ljava/lang/reflect/ParameterizedType;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lorg/junit/runners/model/a;->e(Ljava/lang/reflect/WildcardType;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lorg/junit/runners/model/a;->b(Ljava/lang/reflect/GenericArrayType;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private e(Ljava/lang/reflect/WildcardType;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-direct {p0, v4, p2}, Lorg/junit/runners/model/a;->d(Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v0, p1

    .line 23
    :goto_1
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    aget-object v1, p1, v2

    .line 26
    .line 27
    invoke-direct {p0, v1, p2}, Lorg/junit/runners/model/a;->d(Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/junit/runners/model/a;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-direct {p0, v3, p1}, Lorg/junit/runners/model/a;->d(Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
