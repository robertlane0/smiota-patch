.class final Lorg/bson/internal/b;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bson/internal/b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/internal/b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Class;)Lorg/bson/codecs/Codec;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/internal/b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bson/internal/b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/bson/internal/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bson/internal/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bson/internal/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/bson/codecs/Codec;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    const-string p1, "Can\'t find a codec for %s."

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public c(Ljava/lang/Class;Lorg/bson/codecs/Codec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/internal/b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/bson/internal/Optional;->of(Ljava/lang/Object;)Lorg/bson/internal/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
