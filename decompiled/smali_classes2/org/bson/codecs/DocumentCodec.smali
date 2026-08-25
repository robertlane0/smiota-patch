.class public Lorg/bson/codecs/DocumentCodec;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/CollectibleCodec;
.implements Lorg/bson/codecs/OverridableUuidRepresentationCodec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/CollectibleCodec<",
        "Lorg/bson/Document;",
        ">;",
        "Lorg/bson/codecs/OverridableUuidRepresentationCodec<",
        "Lorg/bson/Document;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lorg/bson/codecs/configuration/CodecRegistry;

.field private static final g:Lorg/bson/codecs/BsonTypeClassMap;


# instance fields
.field private final a:Lorg/bson/codecs/BsonTypeCodecMap;

.field private final b:Lorg/bson/codecs/configuration/CodecRegistry;

.field private final c:Lorg/bson/codecs/IdGenerator;

.field private final d:Lorg/bson/Transformer;

.field private final e:Lorg/bson/UuidRepresentation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bson/codecs/ValueCodecProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bson/codecs/ValueCodecProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bson/codecs/BsonValueCodecProvider;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bson/codecs/BsonValueCodecProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/bson/codecs/DocumentCodecProvider;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/bson/codecs/DocumentCodecProvider;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Lorg/bson/codecs/configuration/CodecProvider;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/bson/codecs/configuration/CodecRegistries;->fromProviders(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lorg/bson/codecs/DocumentCodec;->f:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 37
    .line 38
    new-instance v0, Lorg/bson/codecs/BsonTypeClassMap;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/bson/codecs/BsonTypeClassMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/bson/codecs/DocumentCodec;->g:Lorg/bson/codecs/BsonTypeClassMap;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/codecs/DocumentCodec;->f:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-direct {p0, v0}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/bson/codecs/DocumentCodec;->g:Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V
    .locals 6

    .line 4
    new-instance v2, Lorg/bson/codecs/BsonTypeCodecMap;

    const-string v0, "bsonTypeClassMap"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {v2, p2, p1}, Lorg/bson/codecs/BsonTypeCodecMap;-><init>(Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/codecs/configuration/CodecRegistry;)V

    new-instance v3, Lorg/bson/codecs/ObjectIdGenerator;

    invoke-direct {v3}, Lorg/bson/codecs/ObjectIdGenerator;-><init>()V

    sget-object v5, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/codecs/IdGenerator;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V

    return-void
.end method

.method private constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/codecs/IdGenerator;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "registry"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/configuration/CodecRegistry;

    iput-object p1, p0, Lorg/bson/codecs/DocumentCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 7
    iput-object p2, p0, Lorg/bson/codecs/DocumentCodec;->a:Lorg/bson/codecs/BsonTypeCodecMap;

    .line 8
    iput-object p3, p0, Lorg/bson/codecs/DocumentCodec;->c:Lorg/bson/codecs/IdGenerator;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p4, Lorg/bson/codecs/DocumentCodec$a;

    invoke-direct {p4, p0}, Lorg/bson/codecs/DocumentCodec$a;-><init>(Lorg/bson/codecs/DocumentCodec;)V

    :goto_0
    iput-object p4, p0, Lorg/bson/codecs/DocumentCodec;->d:Lorg/bson/Transformer;

    .line 10
    iput-object p5, p0, Lorg/bson/codecs/DocumentCodec;->e:Lorg/bson/UuidRepresentation;

    return-void
.end method

.method private a(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/bson/codecs/EncoderContext;->isEncodingCollectibleDocument()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "_id"

    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lorg/bson/BsonWriter;->writeName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/codecs/DocumentCodec;->g(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private b(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartArray()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/DocumentCodec;->c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndArray()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/bson/BsonReader;->readNull()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/DocumentCodec;->b(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v1, p0, Lorg/bson/codecs/DocumentCodec;->a:Lorg/bson/codecs/BsonTypeCodecMap;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/bson/codecs/BsonTypeCodecMap;->get(Lorg/bson/BsonType;)Lorg/bson/codecs/Codec;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 30
    .line 31
    if-ne v0, v2, :cond_6

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/bson/BsonReader;->peekBinarySize()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    if-ne v0, v2, :cond_6

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/bson/BsonReader;->peekBinarySubType()B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x3

    .line 46
    const-class v3, Ljava/util/UUID;

    .line 47
    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->e:Lorg/bson/UuidRepresentation;

    .line 55
    .line 56
    sget-object v2, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    .line 57
    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Lorg/bson/UuidRepresentation;->STANDARD:Lorg/bson/UuidRepresentation;

    .line 61
    .line 62
    if-ne v0, v2, :cond_6

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->e:Lorg/bson/UuidRepresentation;

    .line 72
    .line 73
    sget-object v2, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    .line 74
    .line 75
    if-eq v0, v2, :cond_5

    .line 76
    .line 77
    sget-object v2, Lorg/bson/UuidRepresentation;->C_SHARP_LEGACY:Lorg/bson/UuidRepresentation;

    .line 78
    .line 79
    if-eq v0, v2, :cond_5

    .line 80
    .line 81
    sget-object v2, Lorg/bson/UuidRepresentation;->PYTHON_LEGACY:Lorg/bson/UuidRepresentation;

    .line 82
    .line 83
    if-ne v0, v2, :cond_6

    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->d:Lorg/bson/Transformer;

    .line 92
    .line 93
    invoke-interface {v1, p1, p2}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Lorg/bson/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method private d(Lorg/bson/codecs/EncoderContext;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/bson/codecs/EncoderContext;->isEncodingCollectibleDocument()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "_id"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private e(Lorg/bson/BsonWriter;Ljava/lang/Iterable;Lorg/bson/codecs/EncoderContext;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartArray()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, p3, v0}, Lorg/bson/codecs/DocumentCodec;->g(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndArray()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private f(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartDocument()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p2}, Lorg/bson/codecs/DocumentCodec;->a(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p3, v1}, Lorg/bson/codecs/DocumentCodec;->d(Lorg/bson/codecs/EncoderContext;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lorg/bson/BsonWriter;->writeName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, p1, p3, v0}, Lorg/bson/codecs/DocumentCodec;->g(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndDocument()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private g(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p3, Ljava/lang/Iterable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bson/codecs/EncoderContext;->getChildContext()Lorg/bson/codecs/EncoderContext;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p3, p2}, Lorg/bson/codecs/DocumentCodec;->e(Lorg/bson/BsonWriter;Ljava/lang/Iterable;Lorg/bson/codecs/EncoderContext;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p3, Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/bson/codecs/EncoderContext;->getChildContext()Lorg/bson/codecs/EncoderContext;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p1, p3, p2}, Lorg/bson/codecs/DocumentCodec;->f(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0, p1, p3}, Lorg/bson/codecs/EncoderContext;->encodeWithChildContext(Lorg/bson/codecs/Encoder;Lorg/bson/BsonWriter;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/DocumentCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/Document;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/Document;
    .locals 3

    .line 2
    new-instance v0, Lorg/bson/Document;

    invoke-direct {v0}, Lorg/bson/Document;-><init>()V

    .line 3
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartDocument()V

    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v1, v2, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/bson/BsonReader;->readName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/DocumentCodec;->c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bson/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndDocument()V

    return-object v0
.end method

.method public bridge synthetic documentHasId(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/Document;

    invoke-virtual {p0, p1}, Lorg/bson/codecs/DocumentCodec;->documentHasId(Lorg/bson/Document;)Z

    move-result p1

    return p1
.end method

.method public documentHasId(Lorg/bson/Document;)Z
    .locals 1

    .line 2
    const-string v0, "_id"

    invoke-virtual {p1, v0}, Lorg/bson/Document;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/bson/Document;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/DocumentCodec;->encode(Lorg/bson/BsonWriter;Lorg/bson/Document;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Lorg/bson/Document;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/codecs/DocumentCodec;->f(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public bridge synthetic generateIdIfAbsentFromDocument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/Document;

    invoke-virtual {p0, p1}, Lorg/bson/codecs/DocumentCodec;->generateIdIfAbsentFromDocument(Lorg/bson/Document;)Lorg/bson/Document;

    move-result-object p1

    return-object p1
.end method

.method public generateIdIfAbsentFromDocument(Lorg/bson/Document;)Lorg/bson/Document;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lorg/bson/codecs/DocumentCodec;->documentHasId(Lorg/bson/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->c:Lorg/bson/codecs/IdGenerator;

    invoke-interface {v0}, Lorg/bson/codecs/IdGenerator;->generate()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {p1, v1, v0}, Lorg/bson/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getDocumentId(Ljava/lang/Object;)Lorg/bson/BsonValue;
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/Document;

    invoke-virtual {p0, p1}, Lorg/bson/codecs/DocumentCodec;->getDocumentId(Lorg/bson/Document;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentId(Lorg/bson/Document;)Lorg/bson/BsonValue;
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lorg/bson/codecs/DocumentCodec;->documentHasId(Lorg/bson/Document;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "_id"

    invoke-virtual {p1, v0}, Lorg/bson/Document;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lorg/bson/BsonValue;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lorg/bson/BsonValue;

    return-object p1

    .line 6
    :cond_0
    new-instance v1, Lorg/bson/BsonDocument;

    invoke-direct {v1}, Lorg/bson/BsonDocument;-><init>()V

    .line 7
    new-instance v2, Lorg/bson/BsonDocumentWriter;

    invoke-direct {v2, v1}, Lorg/bson/BsonDocumentWriter;-><init>(Lorg/bson/BsonDocument;)V

    .line 8
    invoke-interface {v2}, Lorg/bson/BsonWriter;->writeStartDocument()V

    .line 9
    invoke-interface {v2, v0}, Lorg/bson/BsonWriter;->writeName(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lorg/bson/codecs/EncoderContext;->builder()Lorg/bson/codecs/EncoderContext$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bson/codecs/EncoderContext$Builder;->build()Lorg/bson/codecs/EncoderContext;

    move-result-object v3

    invoke-direct {p0, v2, v3, p1}, Lorg/bson/codecs/DocumentCodec;->g(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2}, Lorg/bson/BsonWriter;->writeEndDocument()V

    .line 12
    invoke-virtual {v1, v0}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The document does not contain an _id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/bson/Document;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/bson/Document;

    .line 2
    .line 3
    return-object v0
.end method

.method public withUuidRepresentation(Lorg/bson/UuidRepresentation;)Lorg/bson/codecs/Codec;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/UuidRepresentation;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "Lorg/bson/Document;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bson/codecs/DocumentCodec;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bson/codecs/DocumentCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bson/codecs/DocumentCodec;->a:Lorg/bson/codecs/BsonTypeCodecMap;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bson/codecs/DocumentCodec;->c:Lorg/bson/codecs/IdGenerator;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bson/codecs/DocumentCodec;->d:Lorg/bson/Transformer;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/codecs/IdGenerator;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
