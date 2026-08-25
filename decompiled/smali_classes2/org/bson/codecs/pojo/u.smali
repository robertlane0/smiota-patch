.class final Lorg/bson/codecs/pojo/u;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyAccessor;


# instance fields
.field private final a:Lorg/bson/codecs/pojo/w;


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;
    .locals 5

    .line 1
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/w;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/w;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "Unable to get value for property \'%s\' in %s"

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private c(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;
    .locals 5

    .line 1
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/w;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/w;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "Unable to set value for property \'%s\' in %s"

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method b()Lorg/bson/codecs/pojo/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/w;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/w;->g()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/w;->g()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/w;->f()Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-direct {p0, v1}, Lorg/bson/codecs/pojo/u;->a(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/u;->a(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/w;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/w;->j()Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/w;->j()Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/u;->a:Lorg/bson/codecs/pojo/w;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/w;->f()Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_0
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/u;->c(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method
