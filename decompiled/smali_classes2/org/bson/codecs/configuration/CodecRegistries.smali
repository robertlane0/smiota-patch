.class public final Lorg/bson/codecs/configuration/CodecRegistries;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method private static a(Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/configuration/CodecProvider;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bson/codecs/configuration/CodecProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bson/codecs/configuration/CodecProvider;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/bson/codecs/configuration/CodecRegistries$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/bson/codecs/configuration/CodecRegistries$a;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static fromCodecs(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/bson/codecs/Codec<",
            "*>;>;)",
            "Lorg/bson/codecs/configuration/CodecRegistry;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/bson/codecs/configuration/a;

    invoke-direct {v0, p0}, Lorg/bson/codecs/configuration/a;-><init>(Ljava/util/List;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lorg/bson/codecs/configuration/CodecProvider;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p0}, Lorg/bson/codecs/configuration/CodecRegistries;->fromProviders([Lorg/bson/codecs/configuration/CodecProvider;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromCodecs([Lorg/bson/codecs/Codec;)Lorg/bson/codecs/configuration/CodecRegistry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/bson/codecs/Codec<",
            "*>;)",
            "Lorg/bson/codecs/configuration/CodecRegistry;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/bson/codecs/configuration/CodecRegistries;->fromCodecs(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object p0

    return-object p0
.end method

.method public static fromProviders(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/bson/codecs/configuration/CodecProvider;",
            ">;)",
            "Lorg/bson/codecs/configuration/CodecRegistry;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/bson/internal/ProvidersCodecRegistry;

    invoke-direct {v0, p0}, Lorg/bson/internal/ProvidersCodecRegistry;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs fromProviders([Lorg/bson/codecs/configuration/CodecProvider;)Lorg/bson/codecs/configuration/CodecRegistry;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/bson/codecs/configuration/CodecRegistries;->fromProviders(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object p0

    return-object p0
.end method

.method public static fromRegistries(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            ">;)",
            "Lorg/bson/codecs/configuration/CodecRegistry;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/configuration/CodecRegistry;

    .line 4
    invoke-static {v1}, Lorg/bson/codecs/configuration/CodecRegistries;->a(Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/configuration/CodecProvider;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lorg/bson/internal/ProvidersCodecRegistry;

    invoke-direct {p0, v0}, Lorg/bson/internal/ProvidersCodecRegistry;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static varargs fromRegistries([Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/configuration/CodecRegistry;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/bson/codecs/configuration/CodecRegistries;->fromRegistries(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object p0

    return-object p0
.end method
