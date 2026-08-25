.class public abstract Lorg/bson/io/OutputBuffer;
.super Ljava/io/OutputStream;
.source "Source"

# interfaces
.implements Lorg/bson/io/BsonOutput;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/lang/String;Z)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-ge v2, v0, :cond_5

    .line 10
    .line 11
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p2, Lorg/bson/BsonSerializationException;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v2, v1

    .line 30
    .line 31
    aput-object v0, v2, v4

    .line 32
    .line 33
    const-string p1, "BSON cstring \'%s\' is not valid because it contains a null character at index %d"

    .line 34
    .line 35
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_1
    :goto_1
    const/16 v4, 0x80

    .line 44
    .line 45
    if-ge v5, v4, :cond_2

    .line 46
    .line 47
    int-to-byte v4, v5

    .line 48
    invoke-virtual {p0, v4}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x800

    .line 55
    .line 56
    if-ge v5, v6, :cond_3

    .line 57
    .line 58
    shr-int/lit8 v6, v5, 0x6

    .line 59
    .line 60
    add-int/lit16 v6, v6, 0xc0

    .line 61
    .line 62
    int-to-byte v6, v6

    .line 63
    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v6, v5, 0x3f

    .line 67
    .line 68
    add-int/2addr v6, v4

    .line 69
    int-to-byte v4, v6

    .line 70
    invoke-virtual {p0, v4}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/high16 v6, 0x10000

    .line 77
    .line 78
    if-ge v5, v6, :cond_4

    .line 79
    .line 80
    shr-int/lit8 v6, v5, 0xc

    .line 81
    .line 82
    add-int/lit16 v6, v6, 0xe0

    .line 83
    .line 84
    int-to-byte v6, v6

    .line 85
    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 86
    .line 87
    .line 88
    shr-int/lit8 v6, v5, 0x6

    .line 89
    .line 90
    and-int/lit8 v6, v6, 0x3f

    .line 91
    .line 92
    add-int/2addr v6, v4

    .line 93
    int-to-byte v6, v6

    .line 94
    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v6, v5, 0x3f

    .line 98
    .line 99
    add-int/2addr v6, v4

    .line 100
    int-to-byte v4, v6

    .line 101
    invoke-virtual {p0, v4}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    shr-int/lit8 v6, v5, 0x12

    .line 108
    .line 109
    add-int/lit16 v6, v6, 0xf0

    .line 110
    .line 111
    int-to-byte v6, v6

    .line 112
    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 113
    .line 114
    .line 115
    shr-int/lit8 v6, v5, 0xc

    .line 116
    .line 117
    and-int/lit8 v6, v6, 0x3f

    .line 118
    .line 119
    add-int/2addr v6, v4

    .line 120
    int-to-byte v6, v6

    .line 121
    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 122
    .line 123
    .line 124
    shr-int/lit8 v6, v5, 0x6

    .line 125
    .line 126
    and-int/lit8 v6, v6, 0x3f

    .line 127
    .line 128
    add-int/2addr v6, v4

    .line 129
    int-to-byte v6, v6

    .line 130
    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v6, v5, 0x3f

    .line 134
    .line 135
    add-int/2addr v6, v4

    .line 136
    int-to-byte v4, v6

    .line 137
    invoke-virtual {p0, v4}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x4

    .line 141
    .line 142
    :goto_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/2addr v2, v4

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0, v1}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 150
    .line 151
    .line 152
    add-int/2addr v3, v4

    .line 153
    return v3
.end method


# virtual methods
.method protected abstract a(II)V
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getByteBuffers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bson/ByteBuf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pipe(Ljava/io/OutputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/bson/io/BsonOutput;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bson/io/OutputBuffer;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->pipe(Ljava/io/OutputStream;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "should be impossible"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " size: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bson/io/OutputBuffer;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " pos: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public abstract truncateToPosition(I)V
.end method

.method public write(I)V
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bson/io/OutputBuffer;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lorg/bson/io/BsonOutput;->writeBytes([BII)V

    return-void
.end method

.method public writeBytes([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lorg/bson/io/BsonOutput;->writeBytes([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeCString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bson/io/OutputBuffer;->b(Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/bson/io/OutputBuffer;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeInt(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/io/OutputBuffer;->writeInt32(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeInt32(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/io/OutputBuffer;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/io/OutputBuffer;->write(I)V

    return-void
.end method

.method public writeInt32(II)V
    .locals 2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/bson/io/OutputBuffer;->a(II)V

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/bson/io/OutputBuffer;->a(II)V

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x10

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/bson/io/OutputBuffer;->a(II)V

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 p2, p2, 0x18

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/bson/io/OutputBuffer;->a(II)V

    return-void
.end method

.method public writeInt64(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    and-long v2, p1, v0

    .line 4
    .line 5
    long-to-int v3, v2

    .line 6
    int-to-byte v2, v3

    .line 7
    invoke-virtual {p0, v2}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    shr-long v2, p1, v2

    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    long-to-int v3, v2

    .line 16
    int-to-byte v2, v3

    .line 17
    invoke-virtual {p0, v2}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    shr-long v2, p1, v2

    .line 23
    .line 24
    and-long/2addr v2, v0

    .line 25
    long-to-int v3, v2

    .line 26
    int-to-byte v2, v3

    .line 27
    invoke-virtual {p0, v2}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    shr-long v2, p1, v2

    .line 33
    .line 34
    and-long/2addr v2, v0

    .line 35
    long-to-int v3, v2

    .line 36
    int-to-byte v2, v3

    .line 37
    invoke-virtual {p0, v2}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    shr-long v2, p1, v2

    .line 43
    .line 44
    and-long/2addr v2, v0

    .line 45
    long-to-int v3, v2

    .line 46
    int-to-byte v2, v3

    .line 47
    invoke-virtual {p0, v2}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x28

    .line 51
    .line 52
    shr-long v2, p1, v2

    .line 53
    .line 54
    and-long/2addr v2, v0

    .line 55
    long-to-int v3, v2

    .line 56
    int-to-byte v2, v3

    .line 57
    invoke-virtual {p0, v2}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x30

    .line 61
    .line 62
    shr-long v2, p1, v2

    .line 63
    .line 64
    and-long/2addr v2, v0

    .line 65
    long-to-int v3, v2

    .line 66
    int-to-byte v2, v3

    .line 67
    invoke-virtual {p0, v2}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x38

    .line 71
    .line 72
    shr-long/2addr p1, v2

    .line 73
    and-long/2addr p1, v0

    .line 74
    long-to-int p2, p1

    .line 75
    int-to-byte p1, p2

    .line 76
    invoke-virtual {p0, p1}, Lorg/bson/io/OutputBuffer;->write(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/io/OutputBuffer;->writeInt64(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeObjectId(Lorg/bson/types/ObjectId;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/bson/io/OutputBuffer;->write([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lorg/bson/io/OutputBuffer;->b(Ljava/lang/String;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    add-int/lit8 v0, v0, -0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lorg/bson/io/OutputBuffer;->writeInt32(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
