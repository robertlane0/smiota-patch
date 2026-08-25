.class public final Lcom/kontakt/sdk/android/common/util/ConversionUtils;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asFloatFromLittleEndianBytes([B)F
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Input byte array is null or empty."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->invert([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static asInt(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static asInt([B)I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    array-length v2, p0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Input byte array is null or empty."

    invoke-static {v2, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x4

    .line 3
    new-array v3, v2, [B

    .line 4
    aput-byte v1, v3, v1

    .line 5
    aput-byte v1, v3, v0

    const/4 v4, 0x2

    .line 6
    aput-byte v1, v3, v4

    const/4 v5, 0x3

    .line 7
    aput-byte v1, v3, v5

    .line 8
    array-length v6, p0

    if-eq v6, v0, :cond_4

    if-eq v6, v4, :cond_3

    if-eq v6, v5, :cond_2

    if-ne v6, v2, :cond_1

    .line 9
    aget-byte v2, p0, v1

    aput-byte v2, v3, v1

    .line 10
    aget-byte v1, p0, v0

    aput-byte v1, v3, v0

    .line 11
    aget-byte v0, p0, v4

    aput-byte v0, v3, v4

    .line 12
    aget-byte p0, p0, v5

    aput-byte p0, v3, v5

    goto :goto_1

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input byte array exceeds max integer size (4 bytes)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    aget-byte v1, p0, v1

    aput-byte v1, v3, v0

    .line 15
    aget-byte v0, p0, v0

    aput-byte v0, v3, v4

    .line 16
    aget-byte p0, p0, v4

    aput-byte p0, v3, v5

    goto :goto_1

    .line 17
    :cond_3
    aget-byte v1, p0, v1

    aput-byte v1, v3, v4

    .line 18
    aget-byte p0, p0, v0

    aput-byte p0, v3, v5

    .line 19
    :goto_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    .line 20
    :cond_4
    aget-byte p0, p0, v1

    invoke-static {p0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    move-result p0

    return p0
.end method

.method public static asIntFromLittleEndianBytes([B)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Input byte array is null or empty."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->invert([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt([B)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static contains([BI)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-byte v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static containsScanResponse([B)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->contains([BI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, -0x30

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->contains([BI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->contains([BI)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static convert(Ljava/io/File;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "File size is too big."

    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    .line 8
    invoke-static {v2}, Lcom/kontakt/sdk/android/common/util/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    return-object v0

    .line 9
    :cond_1
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "EOF reached while trying to read the whole file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 10
    :goto_1
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/util/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 11
    throw p0
.end method

.method public static convert(Ljava/util/UUID;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    const/16 p0, 0x10

    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static convertPowerLevel(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const-string p0, "Unsupported power level: %d"

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :pswitch_0
    new-array p0, v0, [B

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-byte v0, p0, v1

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-array p0, v0, [B

    .line 33
    .line 34
    aput-byte v1, p0, v1

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    new-array p0, v0, [B

    .line 38
    .line 39
    const/4 v0, -0x4

    .line 40
    aput-byte v0, p0, v1

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    new-array p0, v0, [B

    .line 44
    .line 45
    const/4 v0, -0x8

    .line 46
    aput-byte v0, p0, v1

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    new-array p0, v0, [B

    .line 50
    .line 51
    const/16 v0, -0xc

    .line 52
    .line 53
    aput-byte v0, p0, v1

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    new-array p0, v0, [B

    .line 57
    .line 58
    const/16 v0, -0x10

    .line 59
    .line 60
    aput-byte v0, p0, v1

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    new-array p0, v0, [B

    .line 64
    .line 65
    const/16 v0, -0x14

    .line 66
    .line 67
    aput-byte v0, p0, v1

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_7
    new-array p0, v0, [B

    .line 71
    .line 72
    const/16 v0, -0x1e

    .line 73
    .line 74
    aput-byte v0, p0, v1

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static doesArrayBeginWith([B[B)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-byte v3, p0, v1

    .line 12
    .line 13
    aget-byte v4, p1, v1

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static doesArrayContainSubset([B[BI)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v1, p1

    .line 8
    add-int/2addr v1, p2

    .line 9
    array-length v2, p0

    .line 10
    if-le v1, v2, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-gez p2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    array-length v1, p1

    .line 17
    add-int/2addr v1, p2

    .line 18
    move v2, p2

    .line 19
    :goto_0
    if-ge v2, v1, :cond_4

    .line 20
    .line 21
    aget-byte v3, p0, v2

    .line 22
    .line 23
    sub-int v4, v2, p2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_5
    :goto_1
    return v0
.end method

.method public static extractSubdata([BII)[B
    .locals 2

    .line 1
    const-string v0, "Source array is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    add-int v1, p1, p2

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p2, "Cannot extractBytes payload. Source array is too short: "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-array v0, p2, [B

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static fromPowerLevelToDbm(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-gt p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Tx Power should be between 0 and 7"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :pswitch_0
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :pswitch_1
    return v0

    .line 23
    :pswitch_2
    const/4 p0, -0x4

    .line 24
    return p0

    .line 25
    :pswitch_3
    const/4 p0, -0x8

    .line 26
    return p0

    .line 27
    :pswitch_4
    const/16 p0, -0xc

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_5
    const/16 p0, -0x10

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_6
    const/16 p0, -0x14

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_7
    const/16 p0, -0x1e

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    div-int/lit8 v3, v2, 0x2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    shl-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    add-int/lit8 v6, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/2addr v4, v5

    .line 39
    int-to-byte v4, v4

    .line 40
    aput-byte v4, v1, v3

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method

.method public static invert([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    add-int/lit8 v4, v0, -0x1

    .line 10
    .line 11
    sub-int/2addr v4, v2

    .line 12
    aget-byte v5, p0, v4

    .line 13
    .line 14
    aput-byte v5, p0, v2

    .line 15
    .line 16
    aput-byte v3, p0, v4

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static to2ByteArray(I)[B
    .locals 3

    .line 1
    int-to-byte v0, p0

    .line 2
    shr-int/lit8 p0, p0, 0x8

    .line 3
    .line 4
    int-to-byte p0, p0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-byte v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-byte p0, v1, v0

    .line 13
    .line 14
    return-object v1
.end method

.method public static toPowerLevel(I)I
    .locals 2

    const/16 v0, -0x1e

    if-eq p0, v0, :cond_7

    const/16 v0, -0x14

    if-eq p0, v0, :cond_6

    const/16 v0, -0x10

    if-eq p0, v0, :cond_5

    const/16 v0, -0xc

    if-eq p0, v0, :cond_4

    const/4 v0, -0x8

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, -0x4

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x7

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported power level value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static toPowerLevel([B)I
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "Specified value should be 1 byte long."

    invoke-static {v2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    aget-byte p0, p0, v1

    invoke-static {p0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->toPowerLevel(I)I

    move-result p0

    return p0
.end method

.method public static toUUID([B)Ljava/util/UUID;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
