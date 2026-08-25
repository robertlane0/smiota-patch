.class public Lorg/bson/io/ByteBufferBsonInput;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/io/BsonInput;


# static fields
.field private static final c:Ljava/nio/charset/Charset;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private a:Lorg/bson/ByteBuf;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bson/io/ByteBufferBsonInput;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lorg/bson/io/ByteBufferBsonInput;->d:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lorg/bson/io/ByteBufferBsonInput;->d:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    int-to-char v2, v0

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bson/ByteBuf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/bson/io/ByteBufferBsonInput;->b:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    .line 10
    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/bson/ByteBuf;->order(Ljava/nio/ByteOrder;)Lorg/bson/ByteBuf;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "buffer can not be null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method static synthetic a(Lorg/bson/io/ByteBufferBsonInput;)Lorg/bson/ByteBuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lorg/bson/io/ByteBufferBsonInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bson/ByteBuf;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/bson/BsonSerializationException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/bson/ByteBuf;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object v1, v2, p1

    .line 34
    .line 35
    const-string p1, "While decoding a BSON document %d bytes were required, but only %d remain"

    .line 36
    .line 37
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Stream is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private e(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "Found a BSON string that is not null-terminated"

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bson/io/ByteBufferBsonInput;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lorg/bson/io/ByteBufferBsonInput;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lorg/bson/io/ByteBufferBsonInput;->c:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->replacement()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object v0, Lorg/bson/io/ByteBufferBsonInput;->d:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Lorg/bson/BsonSerializationException;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    new-array p1, p1, [B

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/bson/io/ByteBufferBsonInput;->readBytes([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/bson/io/ByteBufferBsonInput;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Lorg/bson/io/ByteBufferBsonInput;->c:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    new-instance p1, Lorg/bson/BsonSerializationException;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private f()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/bson/io/ByteBufferBsonInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bson/ByteBuf;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    .line 8
    .line 9
    return-void
.end method

.method public getMark(I)Lorg/bson/io/BsonInputMark;
    .locals 0

    .line 1
    new-instance p1, Lorg/bson/io/ByteBufferBsonInput$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lorg/bson/io/ByteBufferBsonInput$a;-><init>(Lorg/bson/io/ByteBufferBsonInput;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getPosition()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/bson/ByteBuf;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public hasRemaining()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/bson/ByteBuf;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public mark(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bson/ByteBuf;->position()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/bson/io/ByteBufferBsonInput;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public readByte()B
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lorg/bson/io/ByteBufferBsonInput;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/bson/ByteBuf;->get()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public readBytes([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    .line 2
    array-length v0, p1

    invoke-direct {p0, v0}, Lorg/bson/io/ByteBufferBsonInput;->c(I)V

    .line 3
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    invoke-interface {v0, p1}, Lorg/bson/ByteBuf;->get([B)Lorg/bson/ByteBuf;

    return-void
.end method

.method public readBytes([BII)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    .line 5
    invoke-direct {p0, p3}, Lorg/bson/io/ByteBufferBsonInput;->c(I)V

    .line 6
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    invoke-interface {v0, p1, p2, p3}, Lorg/bson/ByteBuf;->get([BII)Lorg/bson/ByteBuf;

    return-void
.end method

.method public readCString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/bson/ByteBuf;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    .line 14
    .line 15
    invoke-interface {v1}, Lorg/bson/ByteBuf;->position()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v1, v0

    .line 20
    iget-object v2, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lorg/bson/ByteBuf;->position(I)Lorg/bson/ByteBuf;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lorg/bson/io/ByteBufferBsonInput;->e(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bson/io/ByteBufferBsonInput;->c(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/bson/ByteBuf;->getDouble()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public readInt32()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lorg/bson/io/ByteBufferBsonInput;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/bson/ByteBuf;->getInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public readInt64()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bson/io/ByteBufferBsonInput;->c(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/bson/ByteBuf;->getLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public readObjectId()Lorg/bson/types/ObjectId;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/bson/io/ByteBufferBsonInput;->readBytes([B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/bson/types/ObjectId;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/bson/types/ObjectId;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public readString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bson/io/ByteBufferBsonInput;->readInt32()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/bson/io/ByteBufferBsonInput;->e(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lorg/bson/BsonSerializationException;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const-string v0, "While decoding a BSON string found a size that is not a positive number: %d"

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public reset()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bson/io/ByteBufferBsonInput;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lorg/bson/ByteBuf;->position(I)Lorg/bson/ByteBuf;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Mark not set"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public skip(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput;->a:Lorg/bson/ByteBuf;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/bson/ByteBuf;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-interface {v0, v1}, Lorg/bson/ByteBuf;->position(I)Lorg/bson/ByteBuf;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public skipCString()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/bson/io/ByteBufferBsonInput;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
