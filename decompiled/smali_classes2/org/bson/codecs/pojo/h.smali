.class final Lorg/bson/codecs/pojo/h;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/reflect/Constructor;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/codecs/pojo/h;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/h;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/h;->f:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/bson/codecs/pojo/h;->g:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lorg/bson/codecs/pojo/h;->a:Ljava/lang/Class;

    .line 8
    iput-object p2, p0, Lorg/bson/codecs/pojo/h;->b:Ljava/lang/reflect/Constructor;

    .line 9
    iput-object p3, p0, Lorg/bson/codecs/pojo/h;->c:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_8

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    :goto_0
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 12
    :goto_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    :goto_2
    const/4 p3, 0x0

    move-object v1, p1

    const/4 v0, 0x0

    .line 16
    :goto_3
    array-length v2, p2

    if-ge v0, v2, :cond_7

    .line 17
    aget-object v2, p2, v0

    .line 18
    array-length v3, v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    .line 19
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    iget-object v2, p0, Lorg/bson/codecs/pojo/h;->d:Ljava/util/List;

    check-cast v5, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21
    :cond_4
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lorg/bson/codecs/pojo/annotations/BsonId;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    iget-object v1, p0, Lorg/bson/codecs/pojo/h;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move-object p1, v1

    .line 24
    :cond_8
    iput-object p1, p0, Lorg/bson/codecs/pojo/h;->e:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/bson/codecs/pojo/h;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/h;->b:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bson/codecs/pojo/h;->c:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bson/codecs/pojo/h;->a:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const-string v1, "Cannot find a public constructor for \'%s\'."

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/Class;ZLjava/lang/String;)Lorg/bson/codecs/configuration/CodecConfigurationException;
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "constructor"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "method"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p0, v1, p1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    aput-object p2, v1, p0

    .line 25
    .line 26
    const-string p0, "Invalid @BsonCreator %s in %s. %s"

    .line 27
    .line 28
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method b(Ljava/lang/Class;Ljava/lang/String;)Lorg/bson/codecs/configuration/CodecConfigurationException;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/h;->b:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {p1, v0, p2}, Lorg/bson/codecs/pojo/h;->c(Ljava/lang/Class;ZLjava/lang/String;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/h;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bson/codecs/pojo/h;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/h;->b:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/h;->c:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/bson/codecs/pojo/h;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :goto_0
    new-instance v1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2, v0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bson/codecs/pojo/h;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/h;->b:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/h;->c:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bson/codecs/pojo/h;->a:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :goto_0
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/h;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/h;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/h;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/h;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
