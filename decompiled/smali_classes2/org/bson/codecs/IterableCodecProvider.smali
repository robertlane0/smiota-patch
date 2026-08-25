.class public Lorg/bson/codecs/IterableCodecProvider;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# instance fields
.field private final a:Lorg/bson/codecs/BsonTypeClassMap;

.field private final b:Lorg/bson/Transformer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {v0}, Lorg/bson/codecs/BsonTypeClassMap;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/codecs/IterableCodecProvider;-><init>(Lorg/bson/codecs/BsonTypeClassMap;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/Transformer;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {v0}, Lorg/bson/codecs/BsonTypeClassMap;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/bson/codecs/IterableCodecProvider;-><init>(Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/BsonTypeClassMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/IterableCodecProvider;-><init>(Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "bsonTypeClassMap"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/BsonTypeClassMap;

    iput-object p1, p0, Lorg/bson/codecs/IterableCodecProvider;->a:Lorg/bson/codecs/BsonTypeClassMap;

    .line 6
    iput-object p2, p0, Lorg/bson/codecs/IterableCodecProvider;->b:Lorg/bson/Transformer;

    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lorg/bson/codecs/IterableCodecProvider;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bson/codecs/IterableCodecProvider;->a:Lorg/bson/codecs/BsonTypeClassMap;

    .line 22
    .line 23
    iget-object v3, p1, Lorg/bson/codecs/IterableCodecProvider;->a:Lorg/bson/codecs/BsonTypeClassMap;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/bson/codecs/BsonTypeClassMap;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lorg/bson/codecs/IterableCodecProvider;->b:Lorg/bson/Transformer;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/bson/codecs/IterableCodecProvider;->b:Lorg/bson/Transformer;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    :goto_0
    return v1

    .line 48
    :cond_4
    return v0

    .line 49
    :cond_5
    :goto_1
    return v1
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

    .line 1
    const-class v0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/bson/codecs/IterableCodec;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bson/codecs/IterableCodecProvider;->a:Lorg/bson/codecs/BsonTypeClassMap;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bson/codecs/IterableCodecProvider;->b:Lorg/bson/Transformer;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0, v1}, Lorg/bson/codecs/IterableCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/IterableCodecProvider;->a:Lorg/bson/codecs/BsonTypeClassMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/codecs/BsonTypeClassMap;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bson/codecs/IterableCodecProvider;->b:Lorg/bson/Transformer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
