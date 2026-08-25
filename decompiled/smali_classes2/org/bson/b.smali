.class abstract Lorg/bson/b;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final a:Lorg/bson/codecs/configuration/CodecRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/codecs/BsonValueCodecProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bson/codecs/BsonValueCodecProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lorg/bson/codecs/configuration/CodecProvider;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Lorg/bson/codecs/configuration/CodecRegistries;->fromProviders([Lorg/bson/codecs/configuration/CodecProvider;)Lorg/bson/codecs/configuration/CodecRegistry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/bson/b;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 17
    .line 18
    return-void
.end method

.method static a([BLorg/bson/BsonBinaryReader;)Lorg/bson/BsonValue;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lorg/bson/b;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/bson/codecs/BsonValueCodecProvider;->getClassForBsonType(Lorg/bson/BsonType;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lorg/bson/codecs/DecoderContext;->builder()Lorg/bson/codecs/DecoderContext$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/bson/codecs/DecoderContext$Builder;->build()Lorg/bson/codecs/DecoderContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, p1, v0}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lorg/bson/BsonValue;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->getBsonInput()Lorg/bson/io/BsonInput;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->getBsonInput()Lorg/bson/io/BsonInput;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-interface {v2, v3}, Lorg/bson/io/BsonInput;->getMark(I)Lorg/bson/io/BsonInputMark;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->getBsonInput()Lorg/bson/io/BsonInput;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lorg/bson/io/BsonInput;->readInt32()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v2}, Lorg/bson/io/BsonInputMark;->reset()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->skipValue()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_2

    .line 83
    .line 84
    new-instance p1, Lorg/bson/RawBsonDocument;

    .line 85
    .line 86
    invoke-direct {p1, p0, v0, v3}, Lorg/bson/RawBsonDocument;-><init>([BII)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance p1, Lorg/bson/RawBsonArray;

    .line 91
    .line 92
    invoke-direct {p1, p0, v0, v3}, Lorg/bson/RawBsonArray;-><init>([BII)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
