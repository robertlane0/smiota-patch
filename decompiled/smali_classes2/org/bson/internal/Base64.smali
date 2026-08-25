.class public final Lorg/bson/internal/Base64;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput-object v0, Lorg/bson/internal/Base64;->a:[B

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    sput-object v0, Lorg/bson/internal/Base64;->b:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lorg/bson/internal/Base64;->a:[B

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lorg/bson/internal/Base64;->b:[I

    .line 23
    .line 24
    aget-byte v1, v1, v0

    .line 25
    .line 26
    aput v0, v2, v1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
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

.method private static a([B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, p0

    .line 5
    invoke-direct {v0, p0, v1, v1, v2}, Ljava/lang/String;-><init>([BIII)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 11

    .line 1
    const-string v0, "=="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "="

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    div-int/lit8 v3, v3, 0x4

    .line 31
    .line 32
    sub-int/2addr v3, v0

    .line 33
    new-array v0, v3, [B

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v1, v5, :cond_4

    .line 41
    .line 42
    sget-object v5, Lorg/bson/internal/Base64;->b:[I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    aget v6, v5, v6

    .line 49
    .line 50
    add-int/lit8 v7, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    aget v7, v5, v7

    .line 57
    .line 58
    add-int/lit8 v8, v4, 0x1

    .line 59
    .line 60
    shl-int/2addr v6, v2

    .line 61
    shr-int/lit8 v9, v7, 0x4

    .line 62
    .line 63
    or-int/2addr v6, v9

    .line 64
    and-int/lit16 v6, v6, 0xff

    .line 65
    .line 66
    int-to-byte v6, v6

    .line 67
    aput-byte v6, v0, v4

    .line 68
    .line 69
    if-lt v8, v3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/lit8 v6, v1, 0x2

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aget v6, v5, v6

    .line 79
    .line 80
    add-int/lit8 v9, v4, 0x2

    .line 81
    .line 82
    shl-int/lit8 v7, v7, 0x4

    .line 83
    .line 84
    shr-int/lit8 v10, v6, 0x2

    .line 85
    .line 86
    or-int/2addr v7, v10

    .line 87
    and-int/lit16 v7, v7, 0xff

    .line 88
    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v0, v8

    .line 91
    .line 92
    if-lt v9, v3, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    add-int/lit8 v7, v1, 0x3

    .line 96
    .line 97
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    aget v5, v5, v7

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x3

    .line 104
    .line 105
    shl-int/lit8 v6, v6, 0x6

    .line 106
    .line 107
    or-int/2addr v5, v6

    .line 108
    and-int/lit16 v5, v5, 0xff

    .line 109
    .line 110
    int-to-byte v5, v5

    .line 111
    aput-byte v5, v0, v9

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    rem-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x4

    .line 16
    :goto_0
    add-int/2addr v0, v2

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    array-length v2, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_1
    if-ge v3, v2, :cond_3

    .line 24
    .line 25
    aget-byte v7, p0, v3

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    rem-int/lit8 v4, v4, 0x3

    .line 30
    .line 31
    if-gez v7, :cond_1

    .line 32
    .line 33
    add-int/lit16 v7, v7, 0x100

    .line 34
    .line 35
    :cond_1
    shl-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    add-int/2addr v6, v7

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    add-int/lit8 v7, v5, 0x1

    .line 41
    .line 42
    sget-object v8, Lorg/bson/internal/Base64;->a:[B

    .line 43
    .line 44
    shr-int/lit8 v9, v6, 0x12

    .line 45
    .line 46
    and-int/lit8 v9, v9, 0x3f

    .line 47
    .line 48
    aget-byte v9, v8, v9

    .line 49
    .line 50
    aput-byte v9, v0, v5

    .line 51
    .line 52
    add-int/lit8 v9, v5, 0x2

    .line 53
    .line 54
    shr-int/lit8 v10, v6, 0xc

    .line 55
    .line 56
    and-int/lit8 v10, v10, 0x3f

    .line 57
    .line 58
    aget-byte v10, v8, v10

    .line 59
    .line 60
    aput-byte v10, v0, v7

    .line 61
    .line 62
    add-int/lit8 v7, v5, 0x3

    .line 63
    .line 64
    shr-int/lit8 v10, v6, 0x6

    .line 65
    .line 66
    and-int/lit8 v10, v10, 0x3f

    .line 67
    .line 68
    aget-byte v10, v8, v10

    .line 69
    .line 70
    aput-byte v10, v0, v9

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x4

    .line 73
    .line 74
    and-int/lit8 v9, v6, 0x3f

    .line 75
    .line 76
    aget-byte v8, v8, v9

    .line 77
    .line 78
    aput-byte v8, v0, v7

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/16 p0, 0x3d

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq v4, v2, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    if-eq v4, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    add-int/lit8 v2, v5, 0x1

    .line 93
    .line 94
    sget-object v3, Lorg/bson/internal/Base64;->a:[B

    .line 95
    .line 96
    shr-int/lit8 v4, v6, 0xa

    .line 97
    .line 98
    and-int/lit8 v4, v4, 0x3f

    .line 99
    .line 100
    aget-byte v4, v3, v4

    .line 101
    .line 102
    aput-byte v4, v0, v5

    .line 103
    .line 104
    add-int/lit8 v4, v5, 0x2

    .line 105
    .line 106
    shr-int/lit8 v7, v6, 0x4

    .line 107
    .line 108
    and-int/lit8 v7, v7, 0x3f

    .line 109
    .line 110
    aget-byte v7, v3, v7

    .line 111
    .line 112
    aput-byte v7, v0, v2

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x3

    .line 115
    .line 116
    shl-int/lit8 v1, v6, 0x2

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x3f

    .line 119
    .line 120
    aget-byte v1, v3, v1

    .line 121
    .line 122
    aput-byte v1, v0, v4

    .line 123
    .line 124
    aput-byte p0, v0, v5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    add-int/lit8 v2, v5, 0x1

    .line 128
    .line 129
    sget-object v3, Lorg/bson/internal/Base64;->a:[B

    .line 130
    .line 131
    shr-int/lit8 v4, v6, 0x2

    .line 132
    .line 133
    and-int/lit8 v4, v4, 0x3f

    .line 134
    .line 135
    aget-byte v4, v3, v4

    .line 136
    .line 137
    aput-byte v4, v0, v5

    .line 138
    .line 139
    add-int/lit8 v4, v5, 0x2

    .line 140
    .line 141
    shl-int/lit8 v1, v6, 0x4

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x3f

    .line 144
    .line 145
    aget-byte v1, v3, v1

    .line 146
    .line 147
    aput-byte v1, v0, v2

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x3

    .line 150
    .line 151
    aput-byte p0, v0, v4

    .line 152
    .line 153
    aput-byte p0, v0, v5

    .line 154
    .line 155
    :goto_2
    invoke-static {v0}, Lorg/bson/internal/Base64;->a([B)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
