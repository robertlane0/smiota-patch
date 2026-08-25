.class public Lorg/bson/codecs/IterableCodec;
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
        "Ljava/lang/Iterable;",
        ">;",
        "Lorg/bson/codecs/OverridableUuidRepresentationCodec<",
        "Ljava/lang/Iterable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/bson/codecs/configuration/CodecRegistry;

.field private final b:Lorg/bson/codecs/BsonTypeCodecMap;

.field private final c:Lorg/bson/Transformer;

.field private final d:Lorg/bson/UuidRepresentation;


# direct methods
.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/codecs/IterableCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V
    .locals 2

    .line 2
    new-instance v0, Lorg/bson/codecs/BsonTypeCodecMap;

    const-string v1, "bsonTypeClassMap"

    invoke-static {v1, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {v0, p2, p1}, Lorg/bson/codecs/BsonTypeCodecMap;-><init>(Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/codecs/configuration/CodecRegistry;)V

    sget-object p2, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    invoke-direct {p0, p1, v0, p3, p2}, Lorg/bson/codecs/IterableCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V

    return-void
.end method

.method private constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "registry"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/configuration/CodecRegistry;

    iput-object p1, p0, Lorg/bson/codecs/IterableCodec;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 5
    iput-object p2, p0, Lorg/bson/codecs/IterableCodec;->b:Lorg/bson/codecs/BsonTypeCodecMap;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lorg/bson/codecs/IterableCodec$a;

    invoke-direct {p3, p0}, Lorg/bson/codecs/IterableCodec$a;-><init>(Lorg/bson/codecs/IterableCodec;)V

    :goto_0
    iput-object p3, p0, Lorg/bson/codecs/IterableCodec;->c:Lorg/bson/Transformer;

    .line 7
    iput-object p4, p0, Lorg/bson/codecs/IterableCodec;->d:Lorg/bson/UuidRepresentation;

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
    iget-object v1, p0, Lorg/bson/codecs/IterableCodec;->b:Lorg/bson/codecs/BsonTypeCodecMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/bson/codecs/BsonTypeCodecMap;->get(Lorg/bson/BsonType;)Lorg/bson/codecs/Codec;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 21
    .line 22
    if-ne v0, v2, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/bson/BsonReader;->peekBinarySize()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/bson/BsonReader;->peekBinarySubType()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x3

    .line 37
    const-class v3, Ljava/util/UUID;

    .line 38
    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/bson/codecs/IterableCodec;->d:Lorg/bson/UuidRepresentation;

    .line 46
    .line 47
    sget-object v2, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    .line 48
    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lorg/bson/UuidRepresentation;->STANDARD:Lorg/bson/UuidRepresentation;

    .line 52
    .line 53
    if-ne v0, v2, :cond_5

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lorg/bson/codecs/IterableCodec;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lorg/bson/codecs/IterableCodec;->d:Lorg/bson/UuidRepresentation;

    .line 63
    .line 64
    sget-object v2, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    .line 65
    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Lorg/bson/UuidRepresentation;->C_SHARP_LEGACY:Lorg/bson/UuidRepresentation;

    .line 69
    .line 70
    if-eq v0, v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Lorg/bson/UuidRepresentation;->PYTHON_LEGACY:Lorg/bson/UuidRepresentation;

    .line 73
    .line 74
    if-ne v0, v2, :cond_5

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lorg/bson/codecs/IterableCodec;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/bson/codecs/IterableCodec;->c:Lorg/bson/Transformer;

    .line 83
    .line 84
    invoke-interface {v1, p1, p2}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, Lorg/bson/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
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
    iget-object v0, p0, Lorg/bson/codecs/IterableCodec;->a:Lorg/bson/codecs/configuration/CodecRegistry;

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
.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Iterable;
    .locals 3

    .line 2
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartArray()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v1, v2, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/IterableCodec;->a(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndArray()V

    return-object v0
.end method

.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/IterableCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/lang/Iterable;Lorg/bson/codecs/EncoderContext;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartArray()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p3, v0}, Lorg/bson/codecs/IterableCodec;->b(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndArray()V

    return-void
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/IterableCodec;->encode(Lorg/bson/BsonWriter;Ljava/lang/Iterable;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Iterable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Iterable;

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
            "Ljava/lang/Iterable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bson/codecs/IterableCodec;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bson/codecs/IterableCodec;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bson/codecs/IterableCodec;->b:Lorg/bson/codecs/BsonTypeCodecMap;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bson/codecs/IterableCodec;->c:Lorg/bson/Transformer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/bson/codecs/IterableCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
