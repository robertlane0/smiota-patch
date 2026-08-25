.class public Lio/fabric/sdk/android/services/network/HttpRequest$Base64;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base64"
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/fabric/sdk/android/services/network/HttpRequest$Base64;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private static a([BII[BI)[B
    .locals 5

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/network/HttpRequest$Base64;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    aget-byte v2, p0, p1

    .line 7
    .line 8
    shl-int/lit8 v2, v2, 0x18

    .line 9
    .line 10
    ushr-int/lit8 v2, v2, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-le p2, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x18

    .line 22
    .line 23
    ushr-int/lit8 v4, v4, 0x10

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_1
    or-int/2addr v2, v4

    .line 28
    const/4 v4, 0x2

    .line 29
    if-le p2, v4, :cond_2

    .line 30
    .line 31
    add-int/2addr p1, v4

    .line 32
    aget-byte p0, p0, p1

    .line 33
    .line 34
    shl-int/lit8 p0, p0, 0x18

    .line 35
    .line 36
    ushr-int/lit8 v1, p0, 0x18

    .line 37
    .line 38
    :cond_2
    or-int p0, v2, v1

    .line 39
    .line 40
    const/16 p1, 0x3d

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq p2, v3, :cond_5

    .line 44
    .line 45
    if-eq p2, v4, :cond_4

    .line 46
    .line 47
    if-eq p2, v1, :cond_3

    .line 48
    .line 49
    return-object p3

    .line 50
    :cond_3
    ushr-int/lit8 p1, p0, 0x12

    .line 51
    .line 52
    aget-byte p1, v0, p1

    .line 53
    .line 54
    aput-byte p1, p3, p4

    .line 55
    .line 56
    add-int/lit8 p1, p4, 0x1

    .line 57
    .line 58
    ushr-int/lit8 p2, p0, 0xc

    .line 59
    .line 60
    and-int/lit8 p2, p2, 0x3f

    .line 61
    .line 62
    aget-byte p2, v0, p2

    .line 63
    .line 64
    aput-byte p2, p3, p1

    .line 65
    .line 66
    add-int/lit8 p1, p4, 0x2

    .line 67
    .line 68
    ushr-int/lit8 p2, p0, 0x6

    .line 69
    .line 70
    and-int/lit8 p2, p2, 0x3f

    .line 71
    .line 72
    aget-byte p2, v0, p2

    .line 73
    .line 74
    aput-byte p2, p3, p1

    .line 75
    .line 76
    add-int/2addr p4, v1

    .line 77
    and-int/lit8 p0, p0, 0x3f

    .line 78
    .line 79
    aget-byte p0, v0, p0

    .line 80
    .line 81
    aput-byte p0, p3, p4

    .line 82
    .line 83
    return-object p3

    .line 84
    :cond_4
    ushr-int/lit8 p2, p0, 0x12

    .line 85
    .line 86
    aget-byte p2, v0, p2

    .line 87
    .line 88
    aput-byte p2, p3, p4

    .line 89
    .line 90
    add-int/lit8 p2, p4, 0x1

    .line 91
    .line 92
    ushr-int/lit8 v2, p0, 0xc

    .line 93
    .line 94
    and-int/lit8 v2, v2, 0x3f

    .line 95
    .line 96
    aget-byte v2, v0, v2

    .line 97
    .line 98
    aput-byte v2, p3, p2

    .line 99
    .line 100
    add-int/lit8 p2, p4, 0x2

    .line 101
    .line 102
    ushr-int/lit8 p0, p0, 0x6

    .line 103
    .line 104
    and-int/lit8 p0, p0, 0x3f

    .line 105
    .line 106
    aget-byte p0, v0, p0

    .line 107
    .line 108
    aput-byte p0, p3, p2

    .line 109
    .line 110
    add-int/2addr p4, v1

    .line 111
    aput-byte p1, p3, p4

    .line 112
    .line 113
    return-object p3

    .line 114
    :cond_5
    ushr-int/lit8 p2, p0, 0x12

    .line 115
    .line 116
    aget-byte p2, v0, p2

    .line 117
    .line 118
    aput-byte p2, p3, p4

    .line 119
    .line 120
    add-int/lit8 p2, p4, 0x1

    .line 121
    .line 122
    ushr-int/lit8 p0, p0, 0xc

    .line 123
    .line 124
    and-int/lit8 p0, p0, 0x3f

    .line 125
    .line 126
    aget-byte p0, v0, p0

    .line 127
    .line 128
    aput-byte p0, p3, p2

    .line 129
    .line 130
    add-int/lit8 p0, p4, 0x2

    .line 131
    .line 132
    aput-byte p1, p3, p0

    .line 133
    .line 134
    add-int/2addr p4, v1

    .line 135
    aput-byte p1, p3, p4

    .line 136
    .line 137
    return-object p3
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/network/HttpRequest$Base64;->encodeBytes([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static encodeBytes([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest$Base64;->encodeBytes([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBytes([BII)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lio/fabric/sdk/android/services/network/HttpRequest$Base64;->encodeBytesToBytes([BII)[B

    move-result-object p0

    .line 3
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "US-ASCII"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static encodeBytesToBytes([BII)[B
    .locals 9

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    if-ltz p2, :cond_5

    .line 6
    .line 7
    add-int v0, p1, p2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v1, :cond_4

    .line 14
    .line 15
    div-int/lit8 v0, p2, 0x3

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    mul-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    rem-int/lit8 v5, p2, 0x3

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    add-int/lit8 v5, p2, -0x2

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_1
    if-ge v6, v5, :cond_1

    .line 34
    .line 35
    add-int v8, v6, p1

    .line 36
    .line 37
    invoke-static {p0, v8, v3, v1, v7}, Lio/fabric/sdk/android/services/network/HttpRequest$Base64;->a([BII[BI)[B

    .line 38
    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x3

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ge v6, p2, :cond_2

    .line 46
    .line 47
    add-int/2addr p1, v6

    .line 48
    sub-int/2addr p2, v6

    .line 49
    invoke-static {p0, p1, p2, v1, v7}, Lio/fabric/sdk/android/services/network/HttpRequest$Base64;->a([BII[BI)[B

    .line 50
    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x4

    .line 53
    .line 54
    :cond_2
    sub-int/2addr v0, v2

    .line 55
    if-gt v7, v0, :cond_3

    .line 56
    .line 57
    new-array p0, v7, [B

    .line 58
    .line 59
    invoke-static {v1, v4, p0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    return-object v1

    .line 64
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    array-length p0, p0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v3, v4

    .line 84
    .line 85
    aput-object p2, v3, v2

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    aput-object p0, v3, p1

    .line 89
    .line 90
    const-string p0, "Cannot have offset of %d and length of %d with array of length %d"

    .line 91
    .line 92
    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "Cannot have length offset: "

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "Cannot have negative offset: "

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string p1, "Cannot serialize a null array."

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
