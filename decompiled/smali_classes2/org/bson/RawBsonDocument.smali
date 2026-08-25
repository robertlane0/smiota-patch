.class public final Lorg/bson/RawBsonDocument;
.super Lorg/bson/BsonDocument;
.source "Source"


# instance fields
.field private final b:[B

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/bson/codecs/Codec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/bson/codecs/Codec<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lorg/bson/BsonDocument;-><init>()V

    .line 12
    const-string v0, "document"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v0, "codec"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lorg/bson/io/BasicOutputBuffer;

    invoke-direct {v0}, Lorg/bson/io/BasicOutputBuffer;-><init>()V

    .line 15
    new-instance v1, Lorg/bson/BsonBinaryWriter;

    invoke-direct {v1, v0}, Lorg/bson/BsonBinaryWriter;-><init>(Lorg/bson/io/BsonOutput;)V

    .line 16
    :try_start_0
    invoke-static {}, Lorg/bson/codecs/EncoderContext;->builder()Lorg/bson/codecs/EncoderContext$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bson/codecs/EncoderContext$Builder;->build()Lorg/bson/codecs/EncoderContext;

    move-result-object v2

    invoke-interface {p2, v1, p1, v2}, Lorg/bson/codecs/Encoder;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    .line 17
    invoke-virtual {v0}, Lorg/bson/io/BasicOutputBuffer;->getInternalBuffer()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bson/RawBsonDocument;->b:[B

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lorg/bson/RawBsonDocument;->c:I

    .line 19
    invoke-virtual {v0}, Lorg/bson/io/BasicOutputBuffer;->getPosition()I

    move-result p1

    iput p1, p0, Lorg/bson/RawBsonDocument;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Lorg/bson/BsonBinaryWriter;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lorg/bson/BsonBinaryWriter;->close()V

    .line 21
    throw p1
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    const-string v0, "bytes"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    array-length p1, p1

    invoke-direct {p0, v0, v1, p1}, Lorg/bson/RawBsonDocument;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lorg/bson/BsonDocument;-><init>()V

    .line 3
    const-string v0, "bytes"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    const-string v3, "offset >= 0"

    invoke-static {v3, v2}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 5
    array-length v2, p1

    if-ge p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "offset < bytes.length"

    invoke-static {v3, v2}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 6
    array-length v2, p1

    sub-int/2addr v2, p2

    if-gt p3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "length <= bytes.length - offset"

    invoke-static {v3, v2}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    if-lt p3, v2, :cond_3

    const/4 v0, 0x1

    .line 7
    :cond_3
    const-string v1, "length >= 5"

    invoke-static {v1, v0}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 8
    iput-object p1, p0, Lorg/bson/RawBsonDocument;->b:[B

    .line 9
    iput p2, p0, Lorg/bson/RawBsonDocument;->c:I

    .line 10
    iput p3, p0, Lorg/bson/RawBsonDocument;->d:I

    return-void
.end method

.method private e()Lorg/bson/BsonBinaryReader;
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/BsonBinaryReader;

    .line 2
    .line 3
    new-instance v1, Lorg/bson/io/ByteBufferBsonInput;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bson/RawBsonDocument;->getByteBuffer()Lorg/bson/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/bson/io/ByteBufferBsonInput;-><init>(Lorg/bson/ByteBuf;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/bson/BsonBinaryReader;-><init>(Lorg/bson/io/BsonInput;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private f()Lorg/bson/BsonDocument;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bson/RawBsonDocument;->e()Lorg/bson/BsonBinaryReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lorg/bson/codecs/BsonDocumentCodec;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/bson/codecs/BsonDocumentCodec;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/bson/codecs/DecoderContext;->builder()Lorg/bson/codecs/DecoderContext$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/bson/codecs/DecoderContext$Builder;->build()Lorg/bson/codecs/DecoderContext;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Lorg/bson/codecs/BsonDocumentCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonDocument;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static parse(Ljava/lang/String;)Lorg/bson/RawBsonDocument;
    .locals 2

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bson/codecs/RawBsonDocumentCodec;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bson/codecs/RawBsonDocumentCodec;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/bson/json/JsonReader;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/bson/json/JsonReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/bson/codecs/DecoderContext;->builder()Lorg/bson/codecs/DecoderContext$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lorg/bson/codecs/DecoderContext$Builder;->build()Lorg/bson/codecs/DecoderContext;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lorg/bson/codecs/RawBsonDocumentCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/RawBsonDocument;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public append(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonDocument;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "RawBsonDocument instances are immutable"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "RawBsonDocument instances are immutable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bson/RawBsonDocument;->clone()Lorg/bson/BsonDocument;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/bson/BsonDocument;
    .locals 4

    .line 2
    new-instance v0, Lorg/bson/RawBsonDocument;

    iget-object v1, p0, Lorg/bson/RawBsonDocument;->b:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget v2, p0, Lorg/bson/RawBsonDocument;->c:I

    iget v3, p0, Lorg/bson/RawBsonDocument;->d:I

    invoke-direct {v0, v1, v2, v3}, Lorg/bson/RawBsonDocument;-><init>([BII)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bson/RawBsonDocument;->e()Lorg/bson/BsonBinaryReader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readEndDocument()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :goto_1
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "key can not be null"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bson/RawBsonDocument;->e()Lorg/bson/BsonBinaryReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipName()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/bson/RawBsonDocument;->b:[B

    .line 20
    .line 21
    invoke-static {v1, v0}, Lorg/bson/b;->a([BLorg/bson/BsonBinaryReader;)Lorg/bson/BsonValue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readEndDocument()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :goto_0
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public decode(Lorg/bson/codecs/Codec;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/Codec<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/RawBsonDocument;->decode(Lorg/bson/codecs/Decoder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/codecs/Decoder;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/Decoder<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/bson/RawBsonDocument;->e()Lorg/bson/BsonBinaryReader;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {}, Lorg/bson/codecs/DecoderContext;->builder()Lorg/bson/codecs/DecoderContext$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/codecs/DecoderContext$Builder;->build()Lorg/bson/codecs/DecoderContext;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 5
    throw p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/bson/BsonValue;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bson/RawBsonDocument;->f()Lorg/bson/BsonDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonDocument;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/RawBsonDocument;->f()Lorg/bson/BsonDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/bson/BsonDocument;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/RawBsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lorg/bson/BsonValue;
    .locals 3

    .line 2
    const-string v0, "key"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lorg/bson/RawBsonDocument;->e()Lorg/bson/BsonBinaryReader;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lorg/bson/RawBsonDocument;->b:[B

    invoke-static {p1, v0}, Lorg/bson/b;->a([BLorg/bson/BsonBinaryReader;)Lorg/bson/BsonValue;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readEndDocument()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    const/4 p1, 0x0

    return-object p1

    :goto_1
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 12
    throw p1
.end method

.method public getByteBuffer()Lorg/bson/ByteBuf;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/RawBsonDocument;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bson/RawBsonDocument;->c:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bson/RawBsonDocument;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/bson/ByteBufNIO;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/bson/ByteBufNIO;-><init>(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public getFirstKey()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bson/RawBsonDocument;->e()Lorg/bson/BsonBinaryReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readStartDocument()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_1
    .catch Lorg/bson/BsonInvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :try_start_2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/RawBsonDocument;->f()Lorg/bson/BsonDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonDocument;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bson/RawBsonDocument;->e()Lorg/bson/BsonBinaryReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readEndDocument()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bson/RawBsonDocument;->f()Lorg/bson/BsonDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonDocument;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/bson/BsonValue;

    invoke-virtual {p0, p1, p2}, Lorg/bson/RawBsonDocument;->put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "RawBsonDocument instances are immutable"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Lorg/bson/BsonValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "RawBsonDocument instances are immutable"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/RawBsonDocument;->remove(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Lorg/bson/BsonValue;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RawBsonDocument instances are immutable"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bson/RawBsonDocument;->e()Lorg/bson/BsonBinaryReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readEndDocument()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :goto_1
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/json/JsonWriterSettings;

    invoke-direct {v0}, Lorg/bson/json/JsonWriterSettings;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bson/RawBsonDocument;->toJson(Lorg/bson/json/JsonWriterSettings;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lorg/bson/json/JsonWriterSettings;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    new-instance v1, Lorg/bson/codecs/RawBsonDocumentCodec;

    invoke-direct {v1}, Lorg/bson/codecs/RawBsonDocumentCodec;-><init>()V

    new-instance v2, Lorg/bson/json/JsonWriter;

    invoke-direct {v2, v0, p1}, Lorg/bson/json/JsonWriter;-><init>(Ljava/io/Writer;Lorg/bson/json/JsonWriterSettings;)V

    invoke-static {}, Lorg/bson/codecs/EncoderContext;->builder()Lorg/bson/codecs/EncoderContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/codecs/EncoderContext$Builder;->build()Lorg/bson/codecs/EncoderContext;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1}, Lorg/bson/codecs/RawBsonDocumentCodec;->encode(Lorg/bson/BsonWriter;Lorg/bson/RawBsonDocument;Lorg/bson/codecs/EncoderContext;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bson/RawBsonDocument;->f()Lorg/bson/BsonDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonDocument;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
