.class public abstract Lcom/google/zxing/oned/OneDReader;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lcom/google/zxing/common/BitArray;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    shr-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v7, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 22
    .line 23
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    :goto_0
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v8, 0x5

    .line 38
    :goto_1
    shr-int v8, v2, v8

    .line 39
    .line 40
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move v7, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0xf

    .line 49
    .line 50
    :goto_2
    const/4 v9, 0x0

    .line 51
    :goto_3
    if-ge v9, v7, :cond_7

    .line 52
    .line 53
    add-int/lit8 v10, v9, 0x1

    .line 54
    .line 55
    div-int/lit8 v11, v10, 0x2

    .line 56
    .line 57
    and-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    neg-int v11, v11

    .line 63
    :goto_4
    mul-int v11, v11, v8

    .line 64
    .line 65
    add-int/2addr v11, v4

    .line 66
    if-ltz v11, :cond_7

    .line 67
    .line 68
    if-ge v11, v2, :cond_7

    .line 69
    .line 70
    move-object/from16 v9, p1

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v9, v11, v3}, Lcom/google/zxing/BinaryBitmap;->getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_5
    const/4 v13, 0x2

    .line 78
    if-ge v12, v13, :cond_6

    .line 79
    .line 80
    if-ne v12, v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v13, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 88
    .line 89
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_4

    .line 94
    .line 95
    new-instance v14, Ljava/util/EnumMap;

    .line 96
    .line 97
    const-class v15, Lcom/google/zxing/DecodeHintType;

    .line 98
    .line 99
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v14, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-object v0, v14

    .line 109
    :cond_4
    move-object/from16 v13, p0

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v13, v11, v3, v0}, Lcom/google/zxing/oned/OneDReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-ne v12, v6, :cond_5

    .line 116
    .line 117
    sget-object v15, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_3

    .line 118
    .line 119
    const/16 v16, 0xb4

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v14, v15, v5}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    new-instance v15, Lcom/google/zxing/ResultPoint;
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    int-to-float v6, v1

    .line 141
    :try_start_3
    aget-object v18, v5, v17

    .line 142
    .line 143
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 144
    .line 145
    .line 146
    move-result v18
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_1

    .line 147
    sub-float v18, v6, v18

    .line 148
    .line 149
    const/high16 v19, 0x3f800000    # 1.0f

    .line 150
    .line 151
    move-object/from16 p2, v0

    .line 152
    .line 153
    sub-float v0, v18, v19

    .line 154
    .line 155
    :try_start_4
    aget-object v18, v5, v17
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    .line 157
    move/from16 v20, v1

    .line 158
    .line 159
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {v15, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    aput-object v15, v5, v17

    .line 167
    .line 168
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 169
    .line 170
    aget-object v1, v5, v16

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sub-float/2addr v6, v1

    .line 177
    sub-float v6, v6, v19

    .line 178
    .line 179
    aget-object v1, v5, v16

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-direct {v0, v6, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 186
    .line 187
    .line 188
    aput-object v0, v5, v16
    :try_end_5
    .catch Lcom/google/zxing/ReaderException; {:try_start_5 .. :try_end_5} :catch_4

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :catch_0
    :goto_6
    move/from16 v20, v1

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :catch_1
    move-object/from16 p2, v0

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catch_2
    move-object/from16 p2, v0

    .line 198
    .line 199
    move/from16 v20, v1

    .line 200
    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :catch_3
    move-object/from16 p2, v0

    .line 205
    .line 206
    move/from16 v20, v1

    .line 207
    .line 208
    const/16 v16, 0x1

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_5
    :goto_7
    return-object v14

    .line 214
    :catch_4
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    move-object/from16 v0, p2

    .line 217
    .line 218
    move/from16 v1, v20

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_6
    move-object/from16 v13, p0

    .line 224
    .line 225
    move/from16 v20, v1

    .line 226
    .line 227
    const/16 v16, 0x1

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :catch_5
    move-object/from16 v13, p0

    .line 233
    .line 234
    move/from16 v20, v1

    .line 235
    .line 236
    const/16 v16, 0x1

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    nop

    .line 241
    :goto_9
    move v9, v10

    .line 242
    move/from16 v1, v20

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_7
    move-object/from16 v13, p0

    .line 248
    .line 249
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
.end method

.method protected static b([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 25
    .line 26
    mul-float p2, p2, v4

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-ge v1, v0, :cond_4

    .line 30
    .line 31
    aget v6, p0, v1

    .line 32
    .line 33
    aget v7, p1, v1

    .line 34
    .line 35
    int-to-float v7, v7

    .line 36
    mul-float v7, v7, v4

    .line 37
    .line 38
    int-to-float v6, v6

    .line 39
    cmpl-float v8, v6, v7

    .line 40
    .line 41
    if-lez v8, :cond_2

    .line 42
    .line 43
    sub-float/2addr v6, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sub-float v6, v7, v6

    .line 46
    .line 47
    :goto_2
    cmpl-float v7, v6, p2

    .line 48
    .line 49
    if-lez v7, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    add-float/2addr v5, v6

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    div-float/2addr v5, v3

    .line 57
    return v5
.end method

.method protected static c(Lcom/google/zxing/common/BitArray;I[I)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge p1, v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/2addr v3, v4

    .line 18
    :goto_0
    if-ge p1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    xor-int/2addr v5, v3

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    aget v5, p2, v1

    .line 28
    .line 29
    add-int/2addr v5, v4

    .line 30
    aput v5, p2, v1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    aput v4, p2, v1

    .line 38
    .line 39
    xor-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    sub-int/2addr v0, v4

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_2
    return-void

    .line 58
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0
.end method

.method protected static d(Lcom/google/zxing/common/BitArray;I[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-gez v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->c(Lcom/google/zxing/common/BitArray;I[I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/OneDReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    if-eqz p2, :cond_2

    .line 3
    sget-object v1, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->isRotateSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->rotateCounterClockwise()Lcom/google/zxing/BinaryBitmap;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x10e

    if-eqz v0, :cond_0

    .line 8
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x168

    .line 10
    :cond_0
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 14
    new-instance v2, Lcom/google/zxing/ResultPoint;

    int-to-float v3, p1

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    .line 15
    :cond_2
    throw v0
.end method

.method public abstract decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
