.class final Lorg/bson/codecs/pojo/f$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/bson/codecs/pojo/u;


# direct methods
.method private constructor <init>(Lorg/bson/codecs/pojo/u;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/bson/codecs/pojo/f$b;->a:Lorg/bson/codecs/pojo/u;

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/u;->b()Lorg/bson/codecs/pojo/w;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/w;->f()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 6
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/u;->b()Lorg/bson/codecs/pojo/w;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bson/codecs/pojo/w;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/u;->b()Lorg/bson/codecs/pojo/w;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/w;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object p1, v4, v0

    .line 7
    const-string p1, "Unable to make private field accessible \'%s\' in %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/pojo/u;Lorg/bson/codecs/pojo/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/f$b;-><init>(Lorg/bson/codecs/pojo/u;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/f$b;->a:Lorg/bson/codecs/pojo/u;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/f$b;->a:Lorg/bson/codecs/pojo/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/u;->b()Lorg/bson/codecs/pojo/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/w;->f()Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bson/codecs/pojo/f$b;->a:Lorg/bson/codecs/pojo/u;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/u;->b()Lorg/bson/codecs/pojo/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/w;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/bson/codecs/pojo/f$b;->a:Lorg/bson/codecs/pojo/u;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/u;->b()Lorg/bson/codecs/pojo/w;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/w;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const-string v0, "Unable to set value for property \'%s\' in %s"

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p2, v0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method
