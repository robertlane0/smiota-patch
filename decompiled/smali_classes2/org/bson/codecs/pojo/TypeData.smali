.class final Lorg/bson/codecs/pojo/TypeData;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/pojo/TypeWithTypeParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/pojo/TypeData$Builder;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Map;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    const-class v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v2, Ljava/lang/Byte;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Ljava/lang/Character;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v2, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const-class v2, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-class v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const-class v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-class v2, Ljava/lang/Short;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/bson/codecs/pojo/TypeData;->c:Ljava/util/Map;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/TypeData;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/codecs/pojo/TypeData;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lorg/bson/codecs/pojo/TypeData;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/util/List;Lorg/bson/codecs/pojo/TypeData$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/pojo/TypeData;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/bson/codecs/pojo/TypeData;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Class;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public static b(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/codecs/pojo/TypeData$Builder;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lorg/bson/codecs/pojo/TypeData$Builder;-><init>(Ljava/lang/Class;Lorg/bson/codecs/pojo/TypeData$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static c(Lorg/bson/codecs/pojo/TypeData$Builder;Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/bson/codecs/pojo/TypeData;->b(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v2, p1

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-object v3, p1, v1

    .line 26
    .line 27
    invoke-static {v0, v3}, Lorg/bson/codecs/pojo/TypeData;->c(Lorg/bson/codecs/pojo/TypeData$Builder;Ljava/lang/reflect/Type;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/TypeData$Builder;->build()Lorg/bson/codecs/pojo/TypeData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/TypeData$Builder;->addTypeParameter(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/TypeData$Builder;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aget-object p1, p1, v1

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/bson/codecs/pojo/TypeData;->b(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData$Builder;->build()Lorg/bson/codecs/pojo/TypeData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/TypeData$Builder;->addTypeParameter(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/TypeData$Builder;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-class p1, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/bson/codecs/pojo/TypeData;->b(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData$Builder;->build()Lorg/bson/codecs/pojo/TypeData;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/TypeData$Builder;->addTypeParameter(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/TypeData$Builder;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    instance-of v0, p1, Ljava/lang/Class;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/bson/codecs/pojo/TypeData;->b(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData$Builder;->build()Lorg/bson/codecs/pojo/TypeData;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/TypeData$Builder;->addTypeParameter(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/TypeData$Builder;

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method private static e(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lorg/bson/codecs/pojo/TypeData;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    add-int/2addr v3, v5

    .line 30
    invoke-virtual {v4}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lorg/bson/codecs/pojo/TypeData;->getTypeParameters()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lorg/bson/codecs/pojo/TypeData;->getTypeParameters()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lorg/bson/codecs/pojo/TypeData;->e(Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v5, v2

    .line 62
    .line 63
    const-string v4, "<%s>"

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    if-ge v3, v1, :cond_0

    .line 73
    .line 74
    const-string v4, ", "

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static f(Ljava/lang/reflect/Field;)Lorg/bson/codecs/pojo/TypeData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lorg/bson/codecs/pojo/TypeData;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Ljava/lang/reflect/Method;)Lorg/bson/codecs/pojo/TypeData;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/bson/codecs/pojo/y;->b(Ljava/lang/reflect/Method;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lorg/bson/codecs/pojo/TypeData;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aget-object p0, p0, v1

    .line 32
    .line 33
    invoke-static {v0, p0}, Lorg/bson/codecs/pojo/TypeData;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/bson/codecs/pojo/TypeData;->b(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    invoke-static {p1, v2}, Lorg/bson/codecs/pojo/TypeData;->c(Lorg/bson/codecs/pojo/TypeData$Builder;Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData$Builder;->build()Lorg/bson/codecs/pojo/TypeData;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method d(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/TypeData;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/TypeData;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/bson/codecs/pojo/TypeData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/bson/codecs/pojo/TypeData;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/TypeData;->getTypeParameters()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData;->getTypeParameters()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    return v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/TypeData;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/TypeData;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/TypeData;->getTypeParameters()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/TypeData;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, ", typeParameters=["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/bson/codecs/pojo/TypeData;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/bson/codecs/pojo/TypeData;->e(Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "TypeData{type="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/bson/codecs/pojo/TypeData;->a:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "}"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
