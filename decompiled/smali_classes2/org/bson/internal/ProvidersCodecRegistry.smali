.class public final Lorg/bson/internal/ProvidersCodecRegistry;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecRegistry;
.implements Lorg/bson/codecs/configuration/CodecProvider;
.implements Lorg/bson/internal/c;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lorg/bson/internal/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/bson/codecs/configuration/CodecProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bson/internal/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bson/internal/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->b:Lorg/bson/internal/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "codecProviders must not be null or empty"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->a:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Lorg/bson/internal/ProvidersCodecRegistry;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lorg/bson/internal/ProvidersCodecRegistry;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bson/internal/ProvidersCodecRegistry;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p1, Lorg/bson/internal/ProvidersCodecRegistry;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-object v3, p0, Lorg/bson/internal/ProvidersCodecRegistry;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lorg/bson/internal/ProvidersCodecRegistry;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lorg/bson/codecs/configuration/CodecProvider;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p1, Lorg/bson/internal/ProvidersCodecRegistry;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lorg/bson/codecs/configuration/CodecProvider;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eq v3, v4, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return v0

    .line 74
    :cond_5
    :goto_1
    return v1
.end method

.method public get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bson/internal/a;

    invoke-direct {v0, p0, p1}, Lorg/bson/internal/a;-><init>(Lorg/bson/internal/c;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/bson/internal/ProvidersCodecRegistry;->get(Lorg/bson/internal/a;)Lorg/bson/codecs/Codec;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/configuration/CodecProvider;

    .line 3
    invoke-interface {v1, p1, p2}, Lorg/bson/codecs/configuration/CodecProvider;->get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Lorg/bson/internal/a;)Lorg/bson/codecs/Codec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/internal/a;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->b:Lorg/bson/internal/b;

    invoke-virtual {p1}, Lorg/bson/internal/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bson/internal/b;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/configuration/CodecProvider;

    .line 6
    invoke-virtual {p1}, Lorg/bson/internal/a;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lorg/bson/codecs/configuration/CodecProvider;->get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->b:Lorg/bson/internal/b;

    invoke-virtual {p1}, Lorg/bson/internal/a;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lorg/bson/internal/b;->c(Ljava/lang/Class;Lorg/bson/codecs/Codec;)V

    return-object v1

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->b:Lorg/bson/internal/b;

    invoke-virtual {p1}, Lorg/bson/internal/a;->a()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/bson/internal/b;->c(Ljava/lang/Class;Lorg/bson/codecs/Codec;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->b:Lorg/bson/internal/b;

    invoke-virtual {p1}, Lorg/bson/internal/a;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bson/internal/b;->b(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
