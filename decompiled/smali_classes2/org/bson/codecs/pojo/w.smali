.class final Lorg/bson/codecs/pojo/w;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/bson/codecs/pojo/TypeData;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private f:Lorg/bson/codecs/pojo/z;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/reflect/Field;

.field private j:Ljava/lang/reflect/Method;

.field private k:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/TypeData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bson/codecs/pojo/w;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bson/codecs/pojo/w;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bson/codecs/pojo/w;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/bson/codecs/pojo/w;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lorg/bson/codecs/pojo/w;->c:Lorg/bson/codecs/pojo/TypeData;

    .line 23
    .line 24
    return-void
.end method

.method private p(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/w;->r(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private r(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;)Lorg/bson/codecs/pojo/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/lang/annotation/Annotation;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lorg/bson/codecs/pojo/w;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/bson/codecs/pojo/w;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object p1, v3, v4

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aput-object v1, v3, p1

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object v2, v3, p1

    .line 51
    .line 52
    const-string p1, "Read annotation %s for \'%s\' already exists in %s"

    .line 53
    .line 54
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->d:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public b(Ljava/lang/annotation/Annotation;)Lorg/bson/codecs/pojo/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/lang/annotation/Annotation;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lorg/bson/codecs/pojo/w;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/bson/codecs/pojo/w;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object p1, v3, v4

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aput-object v1, v3, p1

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object v2, v3, p1

    .line 51
    .line 52
    const-string p1, "Write annotation %s for \'%s\' already exists in %s"

    .line 53
    .line 54
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->e:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public c(Ljava/lang/reflect/Field;)Lorg/bson/codecs/pojo/w;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/codecs/pojo/w;->i:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->i:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->j:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bson/codecs/pojo/w;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->k:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lorg/bson/codecs/pojo/TypeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->c:Lorg/bson/codecs/pojo/TypeData;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lorg/bson/codecs/pojo/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->f:Lorg/bson/codecs/pojo/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bson/codecs/pojo/w;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->k:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->i:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->i:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lorg/bson/codecs/pojo/w;->r(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    :goto_0
    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->i:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->i:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v0}, Lorg/bson/codecs/pojo/w;->p(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    return v2
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->j:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->i:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lorg/bson/codecs/pojo/w;->r(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    :goto_0
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lorg/bson/codecs/pojo/w;->i:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lorg/bson/codecs/pojo/w;->p(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v2
.end method

.method s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/codecs/pojo/w;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/codecs/pojo/w;->j:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public u(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/codecs/pojo/w;->k:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public v(Lorg/bson/codecs/pojo/z;Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/w;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bson/codecs/pojo/w;->f:Lorg/bson/codecs/pojo/z;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/TypeData;->getTypeParameters()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/bson/codecs/pojo/w;->g:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
