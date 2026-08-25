.class public Lorg/bson/codecs/BsonTypeCodecMap;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Lorg/bson/codecs/BsonTypeClassMap;

.field private final b:[Lorg/bson/codecs/Codec;


# direct methods
.method public constructor <init>(Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/codecs/configuration/CodecRegistry;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [Lorg/bson/codecs/Codec;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bson/codecs/BsonTypeCodecMap;->b:[Lorg/bson/codecs/Codec;

    .line 9
    .line 10
    const-string v0, "bsonTypeClassMap"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/bson/codecs/BsonTypeClassMap;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bson/codecs/BsonTypeCodecMap;->a:Lorg/bson/codecs/BsonTypeClassMap;

    .line 19
    .line 20
    const-string v0, "codecRegistry"

    .line 21
    .line 22
    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bson/codecs/BsonTypeClassMap;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/bson/BsonType;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/bson/codecs/BsonTypeClassMap;->get(Lorg/bson/BsonType;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    :try_start_0
    iget-object v3, p0, Lorg/bson/codecs/BsonTypeCodecMap;->b:[Lorg/bson/codecs/Codec;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p2, v2}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v3, v1
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    nop

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public get(Lorg/bson/BsonType;)Lorg/bson/codecs/Codec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonType;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeCodecMap;->b:[Lorg/bson/codecs/Codec;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bson/BsonType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeCodecMap;->a:Lorg/bson/codecs/BsonTypeClassMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/bson/codecs/BsonTypeClassMap;->get(Lorg/bson/BsonType;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v2, v1

    .line 26
    .line 27
    const-string p1, "No class mapped for BSON type %s."

    .line 28
    .line 29
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const-string v0, "Can\'t find a codec for %s."

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    return-object v0
.end method
