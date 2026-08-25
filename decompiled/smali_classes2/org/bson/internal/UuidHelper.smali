.class public final Lorg/bson/internal/UuidHelper;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method private static a([BI)J
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xff

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    add-int/lit8 v4, p1, 0x6

    .line 10
    .line 11
    aget-byte v4, p0, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    shl-long/2addr v4, v6

    .line 18
    or-long/2addr v0, v4

    .line 19
    add-int/lit8 v4, p1, 0x5

    .line 20
    .line 21
    aget-byte v4, p0, v4

    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    and-long/2addr v4, v2

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 v4, p1, 0x4

    .line 30
    .line 31
    aget-byte v4, p0, v4

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    and-long/2addr v4, v2

    .line 35
    const/16 v6, 0x18

    .line 36
    .line 37
    shl-long/2addr v4, v6

    .line 38
    or-long/2addr v0, v4

    .line 39
    add-int/lit8 v4, p1, 0x3

    .line 40
    .line 41
    aget-byte v4, p0, v4

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v4, v2

    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    shl-long/2addr v4, v6

    .line 48
    or-long/2addr v0, v4

    .line 49
    add-int/lit8 v4, p1, 0x2

    .line 50
    .line 51
    aget-byte v4, p0, v4

    .line 52
    .line 53
    int-to-long v4, v4

    .line 54
    and-long/2addr v4, v2

    .line 55
    const/16 v6, 0x28

    .line 56
    .line 57
    shl-long/2addr v4, v6

    .line 58
    or-long/2addr v0, v4

    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 60
    .line 61
    aget-byte v4, p0, v4

    .line 62
    .line 63
    int-to-long v4, v4

    .line 64
    and-long/2addr v4, v2

    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    shl-long/2addr v4, v6

    .line 68
    or-long/2addr v0, v4

    .line 69
    aget-byte p0, p0, p1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method private static b([BII)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    add-int/lit8 p2, p2, -0x1

    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    aget-byte v0, p0, p1

    .line 7
    .line 8
    aget-byte v1, p0, p2

    .line 9
    .line 10
    aput-byte v1, p0, p1

    .line 11
    .line 12
    aput-byte v0, p0, p2

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private static c([BIJ)V
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const-wide/16 v1, 0xff

    .line 4
    .line 5
    and-long v3, p2, v1

    .line 6
    .line 7
    long-to-int v4, v3

    .line 8
    int-to-byte v3, v4

    .line 9
    aput-byte v3, p0, v0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x6

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    shr-long v3, p2, v3

    .line 16
    .line 17
    and-long/2addr v3, v1

    .line 18
    long-to-int v4, v3

    .line 19
    int-to-byte v3, v4

    .line 20
    aput-byte v3, p0, v0

    .line 21
    .line 22
    add-int/lit8 v0, p1, 0x5

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    shr-long v3, p2, v3

    .line 27
    .line 28
    and-long/2addr v3, v1

    .line 29
    long-to-int v4, v3

    .line 30
    int-to-byte v3, v4

    .line 31
    aput-byte v3, p0, v0

    .line 32
    .line 33
    add-int/lit8 v0, p1, 0x4

    .line 34
    .line 35
    const/16 v3, 0x18

    .line 36
    .line 37
    shr-long v3, p2, v3

    .line 38
    .line 39
    and-long/2addr v3, v1

    .line 40
    long-to-int v4, v3

    .line 41
    int-to-byte v3, v4

    .line 42
    aput-byte v3, p0, v0

    .line 43
    .line 44
    add-int/lit8 v0, p1, 0x3

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    shr-long v3, p2, v3

    .line 49
    .line 50
    and-long/2addr v3, v1

    .line 51
    long-to-int v4, v3

    .line 52
    int-to-byte v3, v4

    .line 53
    aput-byte v3, p0, v0

    .line 54
    .line 55
    add-int/lit8 v0, p1, 0x2

    .line 56
    .line 57
    const/16 v3, 0x28

    .line 58
    .line 59
    shr-long v3, p2, v3

    .line 60
    .line 61
    and-long/2addr v3, v1

    .line 62
    long-to-int v4, v3

    .line 63
    int-to-byte v3, v4

    .line 64
    aput-byte v3, p0, v0

    .line 65
    .line 66
    add-int/lit8 v0, p1, 0x1

    .line 67
    .line 68
    const/16 v3, 0x30

    .line 69
    .line 70
    shr-long v3, p2, v3

    .line 71
    .line 72
    and-long/2addr v3, v1

    .line 73
    long-to-int v4, v3

    .line 74
    int-to-byte v3, v4

    .line 75
    aput-byte v3, p0, v0

    .line 76
    .line 77
    const/16 v0, 0x38

    .line 78
    .line 79
    shr-long/2addr p2, v0

    .line 80
    and-long/2addr p2, v1

    .line 81
    long-to-int p3, p2

    .line 82
    int-to-byte p2, p3

    .line 83
    aput-byte p2, p0, p1

    .line 84
    .line 85
    return-void
.end method

.method public static decodeBinaryToUuid([BBLorg/bson/UuidRepresentation;)Ljava/util/UUID;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    sget-object v0, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bson/BsonBinarySubType;->getValue()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    sget-object p1, Lorg/bson/internal/UuidHelper$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget p1, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq p1, v2, :cond_2

    .line 29
    .line 30
    if-eq p1, v4, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq p1, v2, :cond_3

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lorg/bson/BSONException;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Unexpected UUID representation: "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    new-instance p0, Lorg/bson/BSONException;

    .line 61
    .line 62
    const-string p1, "Can not decode a subtype 3 (UUID legacy) BSON binary when the decoder is configured to use the standard UUID representation"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    invoke-static {p0, v3, v1}, Lorg/bson/internal/UuidHelper;->b([BII)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v1}, Lorg/bson/internal/UuidHelper;->b([BII)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p0, v3, v0}, Lorg/bson/internal/UuidHelper;->b([BII)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v4}, Lorg/bson/internal/UuidHelper;->b([BII)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x6

    .line 82
    invoke-static {p0, p1, v4}, Lorg/bson/internal/UuidHelper;->b([BII)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/UUID;

    .line 86
    .line 87
    invoke-static {p0, v3}, Lorg/bson/internal/UuidHelper;->a([BI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {p0, v1}, Lorg/bson/internal/UuidHelper;->a([BI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-direct {p1, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    new-instance p1, Lorg/bson/BsonSerializationException;

    .line 100
    .line 101
    array-length p0, p0

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-array p2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p0, p2, v3

    .line 109
    .line 110
    const-string p0, "Expected length to be 16, not %d."

    .line 111
    .line 112
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public static encodeUuidToBinary(Ljava/util/UUID;Lorg/bson/UuidRepresentation;)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Lorg/bson/internal/UuidHelper;->c([BIJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    invoke-static {v0, p0, v1, v2}, Lorg/bson/internal/UuidHelper;->c([BIJ)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lorg/bson/internal/UuidHelper$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    if-eq v1, v5, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    if-eq v1, p0, :cond_1

    .line 39
    .line 40
    if-ne v1, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lorg/bson/BSONException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Unexpected UUID representation: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_0
    return-object v0

    .line 67
    :cond_2
    invoke-static {v0, v3, p0}, Lorg/bson/internal/UuidHelper;->b([BII)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0, p0}, Lorg/bson/internal/UuidHelper;->b([BII)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    invoke-static {v0, v3, v4}, Lorg/bson/internal/UuidHelper;->b([BII)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4, v5}, Lorg/bson/internal/UuidHelper;->b([BII)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x6

    .line 81
    invoke-static {v0, p0, v5}, Lorg/bson/internal/UuidHelper;->b([BII)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
