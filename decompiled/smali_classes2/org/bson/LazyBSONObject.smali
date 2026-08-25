.class public Lorg/bson/LazyBSONObject;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/BSONObject;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:Lorg/bson/LazyBSONCallback;


# direct methods
.method public constructor <init>([BILorg/bson/LazyBSONCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/bson/LazyBSONObject;->a:[B

    .line 4
    iput-object p3, p0, Lorg/bson/LazyBSONObject;->c:Lorg/bson/LazyBSONCallback;

    .line 5
    iput p2, p0, Lorg/bson/LazyBSONObject;->b:I

    return-void
.end method

.method public constructor <init>([BLorg/bson/LazyBSONCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lorg/bson/LazyBSONObject;-><init>([BILorg/bson/LazyBSONCallback;)V

    return-void
.end method

.method private b()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/LazyBSONObject;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bson/LazyBSONObject;->b:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    sub-int/2addr v2, v1

    .line 7
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private c(Lorg/bson/BsonBinaryReader;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->getBsonInput()Lorg/bson/io/BsonInput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->skipValue()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/bson/LazyBSONObject;->c:Lorg/bson/LazyBSONCallback;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bson/LazyBSONObject;->a:[B

    .line 15
    .line 16
    iget v2, p0, Lorg/bson/LazyBSONObject;->b:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p1, v1, v2}, Lorg/bson/LazyBSONCallback;->createArray([BI)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private d(Lorg/bson/BsonBinaryReader;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->getBsonInput()Lorg/bson/io/BsonInput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->skipValue()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/bson/LazyBSONObject;->c:Lorg/bson/LazyBSONCallback;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bson/LazyBSONObject;->a:[B

    .line 15
    .line 16
    iget v2, p0, Lorg/bson/LazyBSONObject;->b:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p1, v1, v2}, Lorg/bson/LazyBSONCallback;->createObject([BI)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private e(Lorg/bson/BsonBinaryReader;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->getBsonInput()Lorg/bson/io/BsonInput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->skipName()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->skipValue()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readEndDocument()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/bson/LazyBSONObject;->c:Lorg/bson/LazyBSONCallback;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/bson/LazyBSONObject;->a:[B

    .line 33
    .line 34
    iget v2, p0, Lorg/bson/LazyBSONObject;->b:I

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {p1, v1, v2}, Lorg/bson/LazyBSONCallback;->createObject([BI)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method


# virtual methods
.method a()Lorg/bson/BsonBinaryReader;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bson/LazyBSONObject;->b()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bson/BsonBinaryReader;

    .line 6
    .line 7
    new-instance v2, Lorg/bson/io/ByteBufferBsonInput;

    .line 8
    .line 9
    new-instance v3, Lorg/bson/ByteBufNIO;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lorg/bson/ByteBufNIO;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lorg/bson/io/ByteBufferBsonInput;-><init>(Lorg/bson/ByteBuf;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lorg/bson/BsonBinaryReader;-><init>(Lorg/bson/io/BsonInput;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public containsField(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bson/LazyBSONObject;->a()Lorg/bson/BsonBinaryReader;

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
    :goto_0
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
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipValue()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :goto_1
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/LazyBSONObject;->containsField(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bson/LazyBSONObject;->a()Lorg/bson/BsonBinaryReader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader;->readName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v1}, Lorg/bson/LazyBSONObject;->f(Lorg/bson/BsonBinaryReader;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader;->readEndDocument()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->close()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lorg/bson/LazyBSONObject$a;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lorg/bson/LazyBSONObject$a;-><init>(Lorg/bson/LazyBSONObject;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :goto_1
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->close()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    if-eqz p1, :cond_8

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
    check-cast p1, Lorg/bson/LazyBSONObject;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bson/LazyBSONObject;->a:[B

    .line 22
    .line 23
    iget-object v3, p1, Lorg/bson/LazyBSONObject;->a:[B

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v4, p0, Lorg/bson/LazyBSONObject;->b:I

    .line 28
    .line 29
    iget v5, p1, Lorg/bson/LazyBSONObject;->b:I

    .line 30
    .line 31
    if-ne v4, v5, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    if-eqz v2, :cond_8

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    array-length v4, v2

    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget v4, p0, Lorg/bson/LazyBSONObject;->b:I

    .line 47
    .line 48
    aget-byte v2, v2, v4

    .line 49
    .line 50
    iget v4, p1, Lorg/bson/LazyBSONObject;->b:I

    .line 51
    .line 52
    aget-byte v3, v3, v4

    .line 53
    .line 54
    if-eq v3, v2, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_7

    .line 59
    .line 60
    iget-object v4, p0, Lorg/bson/LazyBSONObject;->a:[B

    .line 61
    .line 62
    iget v5, p0, Lorg/bson/LazyBSONObject;->b:I

    .line 63
    .line 64
    add-int/2addr v5, v3

    .line 65
    aget-byte v4, v4, v5

    .line 66
    .line 67
    iget-object v5, p1, Lorg/bson/LazyBSONObject;->a:[B

    .line 68
    .line 69
    iget v6, p1, Lorg/bson/LazyBSONObject;->b:I

    .line 70
    .line 71
    add-int/2addr v6, v3

    .line 72
    aget-byte v5, v5, v6

    .line 73
    .line 74
    if-eq v4, v5, :cond_6

    .line 75
    .line 76
    return v1

    .line 77
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    return v0

    .line 81
    :cond_8
    :goto_1
    return v1
.end method

.method f(Lorg/bson/BsonBinaryReader;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lorg/bson/LazyBSONObject$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "unhandled BSON type: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readMaxKey()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lorg/bson/types/MaxKey;

    .line 48
    .line 49
    invoke-direct {p1}, Lorg/bson/types/MaxKey;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readMinKey()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lorg/bson/types/MinKey;

    .line 57
    .line 58
    invoke-direct {p1}, Lorg/bson/types/MinKey;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_2
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_3
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readInt64()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readTimestamp()Lorg/bson/BsonTimestamp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lorg/bson/types/BSONTimestamp;

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->getTime()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->getInc()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {v0, v1, p1}, Lorg/bson/types/BSONTimestamp;-><init>(II)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readInt32()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_6
    new-instance v0, Lorg/bson/types/CodeWScope;

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readJavaScriptWithScope()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p0, p1}, Lorg/bson/LazyBSONObject;->e(Lorg/bson/BsonBinaryReader;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lorg/bson/BSONObject;

    .line 114
    .line 115
    invoke-direct {v0, v1, p1}, Lorg/bson/types/CodeWScope;-><init>(Ljava/lang/String;Lorg/bson/BSONObject;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_7
    new-instance v0, Lorg/bson/types/Symbol;

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readSymbol()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Lorg/bson/types/Symbol;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_8
    new-instance v0, Lorg/bson/types/Code;

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readJavaScript()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Lorg/bson/types/Code;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_9
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readDBPointer()Lorg/bson/BsonDbPointer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lorg/bson/LazyBSONObject;->c:Lorg/bson/LazyBSONCallback;

    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getNamespace()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getId()Lorg/bson/types/ObjectId;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, v1, p1}, Lorg/bson/LazyBSONCallback;->createDBRef(Ljava/lang/String;Lorg/bson/types/ObjectId;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_a
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readRegularExpression()Lorg/bson/BsonRegularExpression;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->getPattern()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->getOptions()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lorg/bson/BSON;->regexFlags(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_b
    new-instance v0, Ljava/util/Date;

    .line 180
    .line 181
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readDateTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_c
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readBoolean()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_d
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readObjectId()Lorg/bson/types/ObjectId;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_e
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readUndefined()V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_f
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readNull()V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_10
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->peekBinarySubType()B

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Lorg/bson/BsonBinarySubType;->isUuid(B)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->peekBinarySize()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/16 v2, 0x10

    .line 226
    .line 227
    if-ne v1, v2, :cond_0

    .line 228
    .line 229
    new-instance v0, Lorg/bson/codecs/UuidCodec;

    .line 230
    .line 231
    sget-object v1, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lorg/bson/codecs/UuidCodec;-><init>(Lorg/bson/UuidRepresentation;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lorg/bson/codecs/DecoderContext;->builder()Lorg/bson/codecs/DecoderContext$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lorg/bson/codecs/DecoderContext$Builder;->build()Lorg/bson/codecs/DecoderContext;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, p1, v1}, Lorg/bson/codecs/UuidCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/UUID;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_0
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readBinaryData()Lorg/bson/BsonBinary;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object v1, Lorg/bson/BsonBinarySubType;->BINARY:Lorg/bson/BsonBinarySubType;

    .line 254
    .line 255
    invoke-virtual {v1}, Lorg/bson/BsonBinarySubType;->getValue()B

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eq v0, v1, :cond_2

    .line 260
    .line 261
    sget-object v1, Lorg/bson/BsonBinarySubType;->OLD_BINARY:Lorg/bson/BsonBinarySubType;

    .line 262
    .line 263
    invoke-virtual {v1}, Lorg/bson/BsonBinarySubType;->getValue()B

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-ne v0, v1, :cond_1

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_1
    new-instance v0, Lorg/bson/types/Binary;

    .line 271
    .line 272
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {v0, v1, p1}, Lorg/bson/types/Binary;-><init>(B[B)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_11
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_12
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readDouble()D

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_13
    invoke-direct {p0, p1}, Lorg/bson/LazyBSONObject;->c(Lorg/bson/BsonBinaryReader;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_14
    invoke-direct {p0, p1}, Lorg/bson/LazyBSONObject;->d(Lorg/bson/BsonBinaryReader;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bson/LazyBSONObject;->a()Lorg/bson/BsonBinaryReader;

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
    :goto_0
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
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->readName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/bson/LazyBSONObject;->f(Lorg/bson/BsonBinaryReader;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->skipValue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :goto_2
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public getBSONSize()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/LazyBSONObject;->b()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bson/LazyBSONObject;->getBSONSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/bson/LazyBSONObject;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    iget v3, p0, Lorg/bson/LazyBSONObject;->b:I

    .line 9
    .line 10
    add-int/2addr v3, v0

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bson/LazyBSONObject;->a:[B

    .line 16
    .line 17
    aget-byte v3, v3, v1

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/LazyBSONObject;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bson/LazyBSONObject;->a()Lorg/bson/BsonBinaryReader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader;->readName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader;->skipValue()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader;->readEndDocument()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->close()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :goto_1
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->close()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public pipe(Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lorg/bson/LazyBSONObject;->b()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Object is read only"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Object is read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putAll(Lorg/bson/BSONObject;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Object is read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeField(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Object is read only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public toMap()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bson/LazyBSONObject;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
