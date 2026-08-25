.class public Lorg/bson/codecs/MapCodec;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/Codec;
.implements Lorg/bson/codecs/OverridableUuidRepresentationCodec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lorg/bson/codecs/OverridableUuidRepresentationCodec<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final e:Lorg/bson/codecs/configuration/CodecRegistry;

.field private static final f:Lorg/bson/codecs/BsonTypeClassMap;


# instance fields
.field private final a:Lorg/bson/codecs/BsonTypeCodecMap;

.field private final b:Lorg/bson/codecs/configuration/CodecRegistry;

.field private final c:Lorg/bson/Transformer;

.field private final d:Lorg/bson/UuidRepresentation;


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    new-instance v3, Lorg/bson/codecs/IterableCodecProvider;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/bson/codecs/IterableCodecProvider;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lorg/bson/codecs/MapCodecProvider;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/bson/codecs/MapCodecProvider;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    new-array v5, v5, [Lorg/bson/codecs/configuration/CodecProvider;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v0, v5, v6

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v4, v5, v0

    .line 43
    .line 44
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/bson/codecs/configuration/CodecRegistries;->fromProviders(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lorg/bson/codecs/MapCodec;->e:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 53
    .line 54
    new-instance v0, Lorg/bson/codecs/BsonTypeClassMap;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/bson/codecs/BsonTypeClassMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/bson/codecs/MapCodec;->f:Lorg/bson/codecs/BsonTypeClassMap;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/codecs/MapCodec;->e:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-direct {p0, v0}, Lorg/bson/codecs/MapCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/bson/codecs/MapCodec;->f:Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/MapCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/codecs/MapCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V
    .locals 2

    .line 4
    new-instance v0, Lorg/bson/codecs/BsonTypeCodecMap;

    const-string v1, "bsonTypeClassMap"

    invoke-static {v1, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {v0, p2, p1}, Lorg/bson/codecs/BsonTypeCodecMap;-><init>(Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/codecs/configuration/CodecRegistry;)V

    sget-object p2, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    invoke-direct {p0, p1, v0, p3, p2}, Lorg/bson/codecs/MapCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V

    return-void
.end method

.method private constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "registry"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/configuration/CodecRegistry;

    iput-object p1, p0, Lorg/bson/codecs/MapCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 7
    iput-object p2, p0, Lorg/bson/codecs/MapCodec;->a:Lorg/bson/codecs/BsonTypeCodecMap;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, Lorg/bson/codecs/MapCodec$a;

    invoke-direct {p3, p0}, Lorg/bson/codecs/MapCodec$a;-><init>(Lorg/bson/codecs/MapCodec;)V

    :goto_0
    iput-object p3, p0, Lorg/bson/codecs/MapCodec;->c:Lorg/bson/Transformer;

    .line 9
    iput-object p4, p0, Lorg/bson/codecs/MapCodec;->d:Lorg/bson/UuidRepresentation;

    return-void
.end method

.method private a(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/bson/codecs/MapCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 19
    .line 20
    const-class v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0, p1}, Lorg/bson/codecs/DecoderContext;->decodeWithChildContext(Lorg/bson/codecs/Decoder;Lorg/bson/BsonReader;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 32
    .line 33
    if-ne v0, v1, :cond_7

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/bson/BsonReader;->peekBinarySize()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    if-ne v1, v2, :cond_7

    .line 42
    .line 43
    iget-object v1, p0, Lorg/bson/codecs/MapCodec;->a:Lorg/bson/codecs/BsonTypeCodecMap;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/bson/codecs/BsonTypeCodecMap;->get(Lorg/bson/BsonType;)Lorg/bson/codecs/Codec;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Lorg/bson/BsonReader;->peekBinarySubType()B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x3

    .line 54
    const-class v3, Ljava/util/UUID;

    .line 55
    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lorg/bson/codecs/MapCodec;->d:Lorg/bson/UuidRepresentation;

    .line 63
    .line 64
    sget-object v2, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Lorg/bson/UuidRepresentation;->STANDARD:Lorg/bson/UuidRepresentation;

    .line 69
    .line 70
    if-ne v1, v2, :cond_6

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lorg/bson/codecs/MapCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v1, p0, Lorg/bson/codecs/MapCodec;->d:Lorg/bson/UuidRepresentation;

    .line 80
    .line 81
    sget-object v2, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    .line 82
    .line 83
    if-eq v1, v2, :cond_5

    .line 84
    .line 85
    sget-object v2, Lorg/bson/UuidRepresentation;->C_SHARP_LEGACY:Lorg/bson/UuidRepresentation;

    .line 86
    .line 87
    if-eq v1, v2, :cond_5

    .line 88
    .line 89
    sget-object v2, Lorg/bson/UuidRepresentation;->PYTHON_LEGACY:Lorg/bson/UuidRepresentation;

    .line 90
    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lorg/bson/codecs/MapCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_6
    :goto_0
    invoke-virtual {p2, v0, p1}, Lorg/bson/codecs/DecoderContext;->decodeWithChildContext(Lorg/bson/codecs/Decoder;Lorg/bson/BsonReader;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_7
    iget-object v1, p0, Lorg/bson/codecs/MapCodec;->c:Lorg/bson/Transformer;

    .line 105
    .line 106
    iget-object v2, p0, Lorg/bson/codecs/MapCodec;->a:Lorg/bson/codecs/BsonTypeCodecMap;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lorg/bson/codecs/BsonTypeCodecMap;->get(Lorg/bson/BsonType;)Lorg/bson/codecs/Codec;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, p1, p2}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v1, p1}, Lorg/bson/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method private b(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V
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
    iget-object v0, p0, Lorg/bson/codecs/MapCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0, p1, p3}, Lorg/bson/codecs/EncoderContext;->encodeWithChildContext(Lorg/bson/codecs/Encoder;Lorg/bson/BsonWriter;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/MapCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Lorg/bson/codecs/DecoderContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

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
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/MapCodec;->a(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndDocument()V

    return-object v0
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/MapCodec;->encode(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonWriter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/bson/codecs/EncoderContext;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartDocument()V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/bson/BsonWriter;->writeName(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lorg/bson/codecs/MapCodec;->b(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndDocument()V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public withUuidRepresentation(Lorg/bson/UuidRepresentation;)Lorg/bson/codecs/Codec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/UuidRepresentation;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bson/codecs/MapCodec;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bson/codecs/MapCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bson/codecs/MapCodec;->a:Lorg/bson/codecs/BsonTypeCodecMap;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bson/codecs/MapCodec;->c:Lorg/bson/Transformer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/bson/codecs/MapCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
