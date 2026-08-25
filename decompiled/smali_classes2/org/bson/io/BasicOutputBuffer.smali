.class public Lorg/bson/io/BasicOutputBuffer;
.super Lorg/bson/io/OutputBuffer;
.source "Source"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, v0}, Lorg/bson/io/BasicOutputBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bson/io/OutputBuffer;-><init>()V

    const/16 v0, 0x400

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->a:[B

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bson/io/BasicOutputBuffer;->a:[B

    return-void
.end method

.method private c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bson/io/BasicOutputBuffer;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Lorg/bson/io/BasicOutputBuffer;->a:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-gt p1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    array-length v2, v1

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    if-ge v2, p1, :cond_1

    .line 14
    .line 15
    add-int/lit16 v2, p1, 0x80

    .line 16
    .line 17
    :cond_1
    new-array p1, v2, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/bson/io/BasicOutputBuffer;->a:[B

    .line 24
    .line 25
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->a:[B

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
    const-string v1, "The output is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method protected a(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bson/io/BasicOutputBuffer;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget v2, p0, Lorg/bson/io/BasicOutputBuffer;->b:I

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    if-gt p1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->a:[B

    .line 14
    .line 15
    and-int/lit16 p2, p2, 0xff

    .line 16
    .line 17
    int-to-byte p2, p2

    .line 18
    aput-byte p2, v0, p1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    iget v2, p0, Lorg/bson/io/BasicOutputBuffer;->b:I

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    aput-object p1, v3, v1

    .line 40
    .line 41
    const-string p1, "position must be <= %d but was %d"

    .line 42
    .line 43
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v1, v0

    .line 60
    .line 61
    const-string p1, "position must be >= 0 but was %d"

    .line 62
    .line 63
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->a:[B

    .line 3
    .line 4
    return-void
.end method

.method public getByteBuffers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bson/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bson/io/BasicOutputBuffer;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bson/ByteBufNIO;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bson/io/BasicOutputBuffer;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lorg/bson/io/BasicOutputBuffer;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lorg/bson/ByteBufNIO;-><init>(Ljava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Lorg/bson/ByteBuf;

    .line 30
    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getInternalBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/io/BasicOutputBuffer;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bson/io/BasicOutputBuffer;->b:I

    .line 5
    .line 6
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/io/BasicOutputBuffer;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bson/io/BasicOutputBuffer;->b:I

    .line 5
    .line 6
    return v0
.end method

.method public pipe(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bson/io/BasicOutputBuffer;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lorg/bson/io/BasicOutputBuffer;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lorg/bson/io/BasicOutputBuffer;->b:I

    .line 13
    .line 14
    return p1
.end method

.method public truncateToPosition(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bson/io/BasicOutputBuffer;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bson/io/BasicOutputBuffer;->b:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lorg/bson/io/BasicOutputBuffer;->b:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public write([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bson/io/BasicOutputBuffer;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lorg/bson/io/OutputBuffer;->write([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public writeByte(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bson/io/BasicOutputBuffer;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lorg/bson/io/BasicOutputBuffer;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->a:[B

    .line 9
    .line 10
    iget v1, p0, Lorg/bson/io/BasicOutputBuffer;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lorg/bson/io/BasicOutputBuffer;->b:I

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method public writeBytes([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bson/io/BasicOutputBuffer;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lorg/bson/io/BasicOutputBuffer;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->a:[B

    .line 8
    .line 9
    iget v1, p0, Lorg/bson/io/BasicOutputBuffer;->b:I

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lorg/bson/io/BasicOutputBuffer;->b:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lorg/bson/io/BasicOutputBuffer;->b:I

    .line 18
    .line 19
    return-void
.end method
