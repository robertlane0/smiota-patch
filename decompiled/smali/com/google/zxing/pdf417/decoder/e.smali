.class abstract Lcom/google/zxing/pdf417/decoder/e;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/e$b;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:Ljava/nio/charset/Charset;

.field private static final d:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/pdf417/decoder/e;->a:[C

    .line 8
    .line 9
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/zxing/pdf417/decoder/e;->b:[C

    .line 16
    .line 17
    const-string v0, "ISO-8859-1"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/zxing/pdf417/decoder/e;->c:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 28
    .line 29
    sput-object v0, Lcom/google/zxing/pdf417/decoder/e;->d:[Ljava/math/BigInteger;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const-wide/16 v1, 0x384

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e;->d:[Ljava/math/BigInteger;

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    if-ge v0, v3, :cond_0

    .line 50
    .line 51
    add-int/lit8 v3, v0, -0x1

    .line 52
    .line 53
    aget-object v3, v2, v3

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v2, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method private static a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x39a

    .line 9
    .line 10
    const/16 v3, 0x39b

    .line 11
    .line 12
    const/16 v4, 0x3a0

    .line 13
    .line 14
    const/16 v5, 0x386

    .line 15
    .line 16
    const/16 v8, 0x39c

    .line 17
    .line 18
    const/4 v9, 0x6

    .line 19
    const/16 v10, 0x384

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v15, 0x385

    .line 23
    .line 24
    if-ne v0, v15, :cond_7

    .line 25
    .line 26
    new-array v0, v9, [I

    .line 27
    .line 28
    add-int/lit8 v16, p3, 0x1

    .line 29
    .line 30
    aget v17, p1, p3

    .line 31
    .line 32
    move/from16 v6, v16

    .line 33
    .line 34
    move/from16 v7, v17

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const-wide/16 v18, 0x384

    .line 41
    .line 42
    const-wide/16 v20, 0x0

    .line 43
    .line 44
    :goto_0
    aget v11, p1, v14

    .line 45
    .line 46
    if-ge v6, v11, :cond_4

    .line 47
    .line 48
    if-nez v16, :cond_4

    .line 49
    .line 50
    add-int/lit8 v11, v17, 0x1

    .line 51
    .line 52
    aput v7, v0, v17

    .line 53
    .line 54
    mul-long v20, v20, v18

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    int-to-long v13, v7

    .line 59
    add-long v20, v20, v13

    .line 60
    .line 61
    add-int/lit8 v7, v6, 0x1

    .line 62
    .line 63
    aget v13, p1, v6

    .line 64
    .line 65
    if-eq v13, v10, :cond_0

    .line 66
    .line 67
    if-eq v13, v15, :cond_0

    .line 68
    .line 69
    if-eq v13, v5, :cond_0

    .line 70
    .line 71
    if-eq v13, v8, :cond_0

    .line 72
    .line 73
    if-eq v13, v4, :cond_0

    .line 74
    .line 75
    if-eq v13, v3, :cond_0

    .line 76
    .line 77
    if-ne v13, v2, :cond_1

    .line 78
    .line 79
    :cond_0
    move/from16 p0, v13

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    rem-int/lit8 v6, v11, 0x5

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    if-lez v11, :cond_3

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_1
    if-ge v6, v9, :cond_2

    .line 90
    .line 91
    rsub-int/lit8 v11, v6, 0x5

    .line 92
    .line 93
    mul-int/lit8 v11, v11, 0x8

    .line 94
    .line 95
    move/from16 p0, v13

    .line 96
    .line 97
    shr-long v12, v20, v11

    .line 98
    .line 99
    long-to-int v11, v12

    .line 100
    int-to-byte v11, v11

    .line 101
    invoke-virtual {v1, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    move/from16 v13, p0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move/from16 p0, v13

    .line 110
    .line 111
    move v6, v7

    .line 112
    const/4 v14, 0x0

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const-wide/16 v20, 0x0

    .line 116
    .line 117
    :goto_2
    move/from16 v7, p0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move/from16 p0, v13

    .line 121
    .line 122
    move v6, v7

    .line 123
    move/from16 v17, v11

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    move/from16 v7, p0

    .line 128
    .line 129
    move/from16 v17, v11

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/16 v22, 0x0

    .line 136
    .line 137
    if-ne v6, v11, :cond_5

    .line 138
    .line 139
    if-ge v7, v10, :cond_5

    .line 140
    .line 141
    add-int/lit8 v2, v17, 0x1

    .line 142
    .line 143
    aput v7, v0, v17

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move/from16 v2, v17

    .line 147
    .line 148
    :goto_4
    const/4 v14, 0x0

    .line 149
    :goto_5
    if-ge v14, v2, :cond_6

    .line 150
    .line 151
    aget v3, v0, v14

    .line 152
    .line 153
    int-to-byte v3, v3

    .line 154
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v14, v14, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move v0, v6

    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_7
    const-wide/16 v18, 0x384

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    if-ne v0, v8, :cond_e

    .line 168
    .line 169
    move/from16 v0, p3

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    :goto_6
    aget v13, p1, v22

    .line 176
    .line 177
    if-ge v0, v13, :cond_f

    .line 178
    .line 179
    if-nez v6, :cond_f

    .line 180
    .line 181
    add-int/lit8 v13, v0, 0x1

    .line 182
    .line 183
    aget v14, p1, v0

    .line 184
    .line 185
    if-ge v14, v10, :cond_8

    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    mul-long v11, v11, v18

    .line 190
    .line 191
    int-to-long v2, v14

    .line 192
    add-long/2addr v11, v2

    .line 193
    move v0, v13

    .line 194
    const/16 v2, 0x39b

    .line 195
    .line 196
    const/16 v3, 0x39a

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    if-eq v14, v10, :cond_a

    .line 200
    .line 201
    if-eq v14, v15, :cond_a

    .line 202
    .line 203
    if-eq v14, v5, :cond_a

    .line 204
    .line 205
    if-eq v14, v8, :cond_a

    .line 206
    .line 207
    if-eq v14, v4, :cond_a

    .line 208
    .line 209
    const/16 v2, 0x39b

    .line 210
    .line 211
    const/16 v3, 0x39a

    .line 212
    .line 213
    if-eq v14, v2, :cond_b

    .line 214
    .line 215
    if-ne v14, v3, :cond_9

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    move v0, v13

    .line 219
    goto :goto_8

    .line 220
    :cond_a
    const/16 v2, 0x39b

    .line 221
    .line 222
    const/16 v3, 0x39a

    .line 223
    .line 224
    :cond_b
    :goto_7
    const/4 v6, 0x1

    .line 225
    :goto_8
    rem-int/lit8 v13, v7, 0x5

    .line 226
    .line 227
    if-nez v13, :cond_d

    .line 228
    .line 229
    if-lez v7, :cond_d

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    :goto_9
    if-ge v7, v9, :cond_c

    .line 233
    .line 234
    rsub-int/lit8 v13, v7, 0x5

    .line 235
    .line 236
    mul-int/lit8 v13, v13, 0x8

    .line 237
    .line 238
    shr-long v13, v11, v13

    .line 239
    .line 240
    long-to-int v14, v13

    .line 241
    int-to-byte v13, v14

    .line 242
    invoke-virtual {v1, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_c
    const/4 v7, 0x0

    .line 249
    const-wide/16 v11, 0x0

    .line 250
    .line 251
    :cond_d
    const/16 v2, 0x39a

    .line 252
    .line 253
    const/16 v3, 0x39b

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    move/from16 v0, p3

    .line 257
    .line 258
    :cond_f
    :goto_a
    new-instance v2, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object/from16 v3, p2

    .line 265
    .line 266
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, p4

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    return v0
.end method

.method static b([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    shl-int/2addr v1, v2

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e;->c:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    aget v2, p0, v2

    .line 12
    .line 13
    new-instance v3, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    if-ge v4, v5, :cond_2

    .line 23
    .line 24
    const/16 v5, 0x391

    .line 25
    .line 26
    if-eq v2, v5, :cond_0

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch v2, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/e;->g([IILjava/lang/StringBuilder;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    invoke-static {p0, v4, v3}, Lcom/google/zxing/pdf417/decoder/e;->d([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 47
    .line 48
    aget v1, p0, v4

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    add-int/lit8 v2, v4, 0x2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    add-int/lit8 v2, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :pswitch_5
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/e;->f([IILjava/lang/StringBuilder;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    invoke-static {v2, p0, v1, v4, v0}, Lcom/google/zxing/pdf417/decoder/e;->a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :pswitch_7
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/e;->g([IILjava/lang/StringBuilder;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    add-int/lit8 v2, v4, 0x1

    .line 90
    .line 91
    aget v4, p0, v4

    .line 92
    .line 93
    int-to-char v4, v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_1
    array-length v4, p0

    .line 98
    if-ge v2, v4, :cond_1

    .line 99
    .line 100
    add-int/lit8 v4, v2, 0x1

    .line 101
    .line 102
    aget v2, p0, v2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    new-instance p0, Lcom/google/zxing/common/DecoderResult;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, v1, v0, v1, p1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c([II)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    sget-object v4, Lcom/google/zxing/pdf417/decoder/e;->d:[Ljava/math/BigInteger;

    .line 9
    .line 10
    sub-int v5, p1, v2

    .line 11
    .line 12
    sub-int/2addr v5, v3

    .line 13
    aget-object v3, v4, v5

    .line 14
    .line 15
    aget v4, p0, v2

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method private static d([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    if-gt v0, v2, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    aget v4, p0, p1

    .line 15
    .line 16
    aput v4, v2, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/e;->c([II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lcom/google/zxing/pdf417/decoder/e;->g([IILjava/lang/StringBuilder;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    aget v0, p0, p1

    .line 51
    .line 52
    const/16 v2, 0x39b

    .line 53
    .line 54
    const/16 v3, 0x39a

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    add-int/2addr p1, v4

    .line 60
    aget v0, p0, v1

    .line 61
    .line 62
    sub-int/2addr v0, p1

    .line 63
    new-array v0, v0, [I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_1
    aget v6, p0, v1

    .line 68
    .line 69
    if-ge p1, v6, :cond_3

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    add-int/lit8 v6, p1, 0x1

    .line 74
    .line 75
    aget v7, p0, p1

    .line 76
    .line 77
    const/16 v8, 0x384

    .line 78
    .line 79
    if-ge v7, v8, :cond_1

    .line 80
    .line 81
    add-int/lit8 p1, v5, 0x1

    .line 82
    .line 83
    aput v7, v0, v5

    .line 84
    .line 85
    move v5, p1

    .line 86
    move p1, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v7, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_3
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, p0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    .line 107
    .line 108
    .line 109
    return p1

    .line 110
    :cond_4
    if-ne v0, v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    .line 113
    .line 114
    .line 115
    add-int/2addr p1, v4

    .line 116
    :cond_5
    return p1

    .line 117
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method private static e([I[IILjava/lang/StringBuilder;)V
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move/from16 v4, p2

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v4, :cond_1e

    .line 11
    .line 12
    aget v6, p0, v5

    .line 13
    .line 14
    sget-object v7, Lcom/google/zxing/pdf417/decoder/e$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    aget v7, v7, v8

    .line 21
    .line 22
    const/16 v8, 0x1c

    .line 23
    .line 24
    const/16 v9, 0x1b

    .line 25
    .line 26
    const/16 v10, 0x20

    .line 27
    .line 28
    const/16 v11, 0x391

    .line 29
    .line 30
    const/16 v12, 0x384

    .line 31
    .line 32
    const/16 v13, 0x1a

    .line 33
    .line 34
    const/16 v14, 0x1d

    .line 35
    .line 36
    packed-switch v7, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_0
    if-ge v6, v14, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e;->a:[C

    .line 43
    .line 44
    aget-char v10, v1, v6

    .line 45
    .line 46
    :goto_1
    move-object v1, v3

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    if-ne v6, v14, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 52
    .line 53
    :cond_1
    :goto_2
    const/4 v10, 0x0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    if-ne v6, v11, :cond_3

    .line 57
    .line 58
    aget v1, p1, v5

    .line 59
    .line 60
    int-to-char v1, v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    if-ne v6, v12, :cond_6

    .line 66
    .line 67
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_1
    if-ge v6, v13, :cond_4

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x41

    .line 73
    .line 74
    int-to-char v10, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-ne v6, v13, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    if-ne v6, v12, :cond_6

    .line 80
    .line 81
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    :goto_3
    move-object v1, v3

    .line 85
    goto :goto_2

    .line 86
    :pswitch_2
    if-ge v6, v14, :cond_7

    .line 87
    .line 88
    sget-object v7, Lcom/google/zxing/pdf417/decoder/e;->a:[C

    .line 89
    .line 90
    aget-char v10, v7, v6

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_7
    if-ne v6, v14, :cond_8

    .line 95
    .line 96
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    if-ne v6, v11, :cond_9

    .line 100
    .line 101
    aget v6, p1, v5

    .line 102
    .line 103
    int-to-char v6, v6

    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_9
    if-ne v6, v12, :cond_1

    .line 109
    .line 110
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    const/16 v7, 0x19

    .line 114
    .line 115
    if-ge v6, v7, :cond_a

    .line 116
    .line 117
    sget-object v7, Lcom/google/zxing/pdf417/decoder/e;->b:[C

    .line 118
    .line 119
    aget-char v10, v7, v6

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_a
    if-ne v6, v7, :cond_b

    .line 124
    .line 125
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$b;->d:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_b
    if-ne v6, v13, :cond_c

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_c
    if-ne v6, v9, :cond_d

    .line 133
    .line 134
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$b;->b:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_d
    if-ne v6, v8, :cond_e

    .line 138
    .line 139
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_e
    if-ne v6, v14, :cond_f

    .line 143
    .line 144
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$b;->f:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 145
    .line 146
    :goto_4
    move-object v10, v3

    .line 147
    move-object v3, v1

    .line 148
    move-object v1, v10

    .line 149
    goto :goto_2

    .line 150
    :cond_f
    if-ne v6, v11, :cond_10

    .line 151
    .line 152
    aget v6, p1, v5

    .line 153
    .line 154
    int-to-char v6, v6

    .line 155
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_10
    if-ne v6, v12, :cond_1

    .line 160
    .line 161
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_4
    if-ge v6, v13, :cond_11

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x61

    .line 167
    .line 168
    :goto_5
    int-to-char v10, v6

    .line 169
    goto :goto_6

    .line 170
    :cond_11
    if-ne v6, v13, :cond_12

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_12
    if-ne v6, v9, :cond_13

    .line 174
    .line 175
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$b;->e:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_13
    if-ne v6, v8, :cond_14

    .line 179
    .line 180
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$b;->c:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_14
    if-ne v6, v14, :cond_15

    .line 185
    .line 186
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$b;->f:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_15
    if-ne v6, v11, :cond_16

    .line 190
    .line 191
    aget v6, p1, v5

    .line 192
    .line 193
    int-to-char v6, v6

    .line 194
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_16
    if-ne v6, v12, :cond_1

    .line 200
    .line 201
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :pswitch_5
    if-ge v6, v13, :cond_17

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x41

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_17
    if-ne v6, v13, :cond_18

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_18
    if-ne v6, v9, :cond_19

    .line 214
    .line 215
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$b;->b:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_19
    if-ne v6, v8, :cond_1a

    .line 220
    .line 221
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$b;->c:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_1a
    if-ne v6, v14, :cond_1b

    .line 226
    .line 227
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$b;->f:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_1b
    if-ne v6, v11, :cond_1c

    .line 231
    .line 232
    aget v6, p1, v5

    .line 233
    .line 234
    int-to-char v6, v6

    .line 235
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_1c
    if-ne v6, v12, :cond_1

    .line 241
    .line 242
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$b;->a:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :goto_6
    if-eqz v10, :cond_1d

    .line 247
    .line 248
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_1e
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f([IILjava/lang/StringBuilder;)I
    .locals 8

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    :cond_0
    aget v4, p0, v1

    .line 9
    .line 10
    if-ge p1, v4, :cond_6

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    add-int/lit8 v5, p1, 0x1

    .line 15
    .line 16
    aget v6, p0, p1

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v5, v4, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_1
    const/16 v4, 0x384

    .line 23
    .line 24
    if-ge v6, v4, :cond_3

    .line 25
    .line 26
    aput v6, v0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :cond_2
    move p1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-eq v6, v4, :cond_4

    .line 33
    .line 34
    const/16 v4, 0x385

    .line 35
    .line 36
    if-eq v6, v4, :cond_4

    .line 37
    .line 38
    const/16 v4, 0x39c

    .line 39
    .line 40
    if-eq v6, v4, :cond_4

    .line 41
    .line 42
    const/16 v4, 0x3a0

    .line 43
    .line 44
    if-eq v6, v4, :cond_4

    .line 45
    .line 46
    const/16 v4, 0x39b

    .line 47
    .line 48
    if-eq v6, v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x39a

    .line 51
    .line 52
    if-ne v6, v4, :cond_2

    .line 53
    .line 54
    :cond_4
    const/4 v2, 0x1

    .line 55
    :goto_1
    rem-int/lit8 v4, v3, 0xf

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    const/16 v4, 0x386

    .line 60
    .line 61
    if-eq v6, v4, :cond_5

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    :cond_5
    if-lez v3, :cond_0

    .line 66
    .line 67
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/e;->c([II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    return p1
.end method

.method private static g([IILjava/lang/StringBuilder;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    sub-int v2, v1, p1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    shl-int/2addr v2, v3

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    sub-int/2addr v1, p1

    .line 11
    shl-int/2addr v1, v3

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    aget v6, p0, v0

    .line 17
    .line 18
    if-ge p1, v6, :cond_3

    .line 19
    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    add-int/lit8 v6, p1, 0x1

    .line 23
    .line 24
    aget v7, p0, p1

    .line 25
    .line 26
    const/16 v8, 0x384

    .line 27
    .line 28
    if-ge v7, v8, :cond_0

    .line 29
    .line 30
    div-int/lit8 p1, v7, 0x1e

    .line 31
    .line 32
    aput p1, v2, v5

    .line 33
    .line 34
    add-int/lit8 p1, v5, 0x1

    .line 35
    .line 36
    rem-int/lit8 v7, v7, 0x1e

    .line 37
    .line 38
    aput v7, v2, p1

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    :goto_1
    move p1, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v9, 0x391

    .line 45
    .line 46
    if-eq v7, v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x3a0

    .line 49
    .line 50
    if-eq v7, v9, :cond_1

    .line 51
    .line 52
    packed-switch v7, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    packed-switch v7, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    add-int/lit8 p1, v5, 0x1

    .line 60
    .line 61
    aput v8, v2, v5

    .line 62
    .line 63
    move v5, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :pswitch_1
    const/4 v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    aput v9, v2, v5

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    aget v6, p0, v6

    .line 72
    .line 73
    aput v6, v1, v5

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v2, v1, v5, p2}, Lcom/google/zxing/pdf417/decoder/e;->e([I[IILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    return p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
