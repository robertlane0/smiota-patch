.class abstract Lcom/google/zxing/qrcode/decoder/d;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/qrcode/decoder/d;->a:[C

    .line 8
    .line 9
    return-void
.end method

.method static a([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/google/zxing/common/BitSource;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v3, 0x32

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v4, v9

    .line 25
    const/4 v10, -0x1

    .line 26
    const/4 v11, -0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v6, 0x4

    .line 33
    if-ge v3, v6, :cond_0

    .line 34
    .line 35
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 36
    .line 37
    :goto_1
    move-object v13, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/Mode;->forBits(I)Lcom/google/zxing/qrcode/decoder/Mode;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    sget-object v14, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 49
    .line 50
    if-eq v13, v14, :cond_c

    .line 51
    .line 52
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 53
    .line 54
    if-eq v13, v3, :cond_b

    .line 55
    .line 56
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 57
    .line 58
    if-ne v13, v3, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 63
    .line 64
    if-ne v13, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    if-lt v3, v6, :cond_2

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v1, v3}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_3
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 91
    .line 92
    if-ne v13, v3, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/d;->g(Lcom/google/zxing/common/BitSource;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_5
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 111
    .line 112
    if-ne v13, v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v13, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ne v3, v8, :cond_c

    .line 127
    .line 128
    invoke-static {v1, v2, v6}, Lcom/google/zxing/qrcode/decoder/d;->d(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {v13, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1, v3}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 141
    .line 142
    if-ne v13, v6, :cond_7

    .line 143
    .line 144
    invoke-static {v1, v2, v3}, Lcom/google/zxing/qrcode/decoder/d;->f(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 149
    .line 150
    if-ne v13, v6, :cond_8

    .line 151
    .line 152
    invoke-static {v1, v2, v3, v12}, Lcom/google/zxing/qrcode/decoder/d;->b(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 157
    .line 158
    if-ne v13, v6, :cond_9

    .line 159
    .line 160
    move-object/from16 v6, p3

    .line 161
    .line 162
    invoke-static/range {v1 .. v6}, Lcom/google/zxing/qrcode/decoder/d;->c(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 167
    .line 168
    if-ne v13, v6, :cond_a

    .line 169
    .line 170
    invoke-static {v1, v2, v3}, Lcom/google/zxing/qrcode/decoder/d;->e(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_b
    :goto_3
    const/4 v12, 0x1

    .line 180
    :cond_c
    :goto_4
    if-ne v13, v14, :cond_f

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    new-instance v2, Lcom/google/zxing/common/DecoderResult;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    move-object v5, v9

    .line 196
    :cond_d
    if-nez p2, :cond_e

    .line 197
    .line 198
    :goto_5
    move-object v3, p0

    .line 199
    move-object v6, v9

    .line 200
    move v7, v10

    .line 201
    move v8, v11

    .line 202
    goto :goto_6

    .line 203
    :cond_e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    goto :goto_5

    .line 208
    :goto_6
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_f
    move v7, v10

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method

.method private static b(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-le p2, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v2, v1, 0x2d

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2d

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v2, 0x6

    .line 53
    if-lt p2, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ge v0, p0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/16 p2, 0x25

    .line 85
    .line 86
    if-ne p0, p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v1

    .line 93
    if-ge v0, p0, :cond_4

    .line 94
    .line 95
    add-int/lit8 p0, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-ne p3, p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/16 p0, 0x1d

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-void
.end method

.method private static c(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    .line 1
    shl-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_2

    .line 8
    .line 9
    new-array v0, p2, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p5}, Lcom/google/zxing/common/StringUtils;->guessEncoding([BLjava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p2, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method private static d(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p2, 0xd

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_2

    .line 8
    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit8 v3, v2, 0x60

    .line 23
    .line 24
    shl-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x60

    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    const/16 v3, 0x3bf

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    const v3, 0xa1a1

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const v3, 0xa6a1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, v0, v1

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, v0, v3

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "GB2312"

    .line 60
    .line 61
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method private static e(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p2, 0xd

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_2

    .line 8
    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit16 v3, v2, 0xc0

    .line 23
    .line 24
    shl-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    rem-int/lit16 v2, v2, 0xc0

    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    const/16 v3, 0x1f00

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    const v3, 0x8140

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const v3, 0xc140

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, v0, v1

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, v0, v3

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "SJIS"

    .line 60
    .line 61
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method private static f(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-lt p2, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    div-int/lit8 v2, v0, 0x64

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    div-int/lit8 v2, v0, 0xa

    .line 30
    .line 31
    rem-int/2addr v2, v1

    .line 32
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0xa

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x7

    .line 69
    if-lt p2, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 p2, 0x64

    .line 76
    .line 77
    if-ge p0, p2, :cond_3

    .line 78
    .line 79
    div-int/lit8 p2, p0, 0xa

    .line 80
    .line 81
    invoke-static {p2}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    rem-int/2addr p0, v1

    .line 89
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x4

    .line 115
    if-lt p2, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge p0, v1, :cond_6

    .line 122
    .line 123
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/d;->h(I)C

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    return-void
.end method

.method private static g(Lcom/google/zxing/common/BitSource;)I
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, v1, 0x7f

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    and-int/lit16 v2, v1, 0xc0

    .line 15
    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/lit8 v1, v1, 0x3f

    .line 25
    .line 26
    shl-int/lit8 v0, v1, 0x8

    .line 27
    .line 28
    or-int/2addr p0, v0

    .line 29
    return p0

    .line 30
    :cond_1
    and-int/lit16 v0, v1, 0xe0

    .line 31
    .line 32
    const/16 v2, 0xc0

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    and-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    shl-int/lit8 v0, v1, 0x10

    .line 45
    .line 46
    or-int/2addr p0, v0

    .line 47
    return p0

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method private static h(I)C
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/d;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget-char p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method
