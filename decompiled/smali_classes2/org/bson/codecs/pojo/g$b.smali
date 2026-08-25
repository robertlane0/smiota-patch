.class final Lorg/bson/codecs/pojo/g$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/bson/codecs/pojo/u;


# direct methods
.method private constructor <init>(Lorg/bson/codecs/pojo/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/bson/codecs/pojo/g$b;->a:Lorg/bson/codecs/pojo/u;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/pojo/u;Lorg/bson/codecs/pojo/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/g$b;-><init>(Lorg/bson/codecs/pojo/u;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/g$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "The getter returned null."

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/pojo/g$b;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string p1, "The getter returned a non empty collection."

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/pojo/g$b;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string p2, "collection#addAll failed."

    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Lorg/bson/codecs/pojo/g$b;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/g$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "The getter returned null."

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/pojo/g$b;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string p1, "The getter returned a non empty map."

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/pojo/g$b;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string p2, "map#putAll failed."

    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Lorg/bson/codecs/pojo/g$b;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bson/codecs/pojo/g$b;->a:Lorg/bson/codecs/pojo/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/u;->b()Lorg/bson/codecs/pojo/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/w;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/bson/codecs/pojo/g$b;->a:Lorg/bson/codecs/pojo/u;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/u;->b()Lorg/bson/codecs/pojo/w;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/w;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x3

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object p1, v3, v1

    .line 34
    .line 35
    const-string p1, "Cannot use getter in \'%s\' to set \'%s\'. %s"

    .line 36
    .line 37
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1, p2}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/g$b;->a:Lorg/bson/codecs/pojo/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bson/codecs/pojo/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/pojo/g$b;->a(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/pojo/g$b;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p1, p2, v0

    .line 30
    .line 31
    const-string p1, "Unexpected type: \'%s\'"

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/pojo/g$b;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
