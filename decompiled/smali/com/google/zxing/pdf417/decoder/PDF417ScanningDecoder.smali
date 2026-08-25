.class public final Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final a:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/c;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/h;->j()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->o([I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    aget v6, v1, v4

    .line 23
    .line 24
    sub-int v7, v0, v6

    .line 25
    .line 26
    add-int/2addr v5, v7

    .line 27
    if-gtz v6, :cond_2

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->d()[Lcom/google/zxing/pdf417/decoder/d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-lez v5, :cond_3

    .line 38
    .line 39
    aget-object v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    array-length v4, v1

    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    :goto_2
    if-ltz v4, :cond_4

    .line 52
    .line 53
    aget v6, v1, v4

    .line 54
    .line 55
    sub-int v7, v0, v6

    .line 56
    .line 57
    add-int/2addr v3, v7

    .line 58
    if-gtz v6, :cond_4

    .line 59
    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    array-length v0, v2

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    :goto_3
    if-lez v3, :cond_5

    .line 67
    .line 68
    aget-object v1, v2, v0

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->a()Lcom/google/zxing/pdf417/decoder/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/h;->k()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0, v5, v3, p0}, Lcom/google/zxing/pdf417/decoder/c;->a(IIZ)Lcom/google/zxing/pdf417/decoder/c;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static b(Lcom/google/zxing/pdf417/decoder/f;[[Lcom/google/zxing/pdf417/decoder/b;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v1, v1, v2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->j()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->l()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    mul-int v3, v3, v4

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->k()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v3, p0

    .line 30
    array-length p0, v1

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    const/16 p0, 0x3a0

    .line 36
    .line 37
    if-gt v3, p0, :cond_0

    .line 38
    .line 39
    aget-object p0, p1, v0

    .line 40
    .line 41
    aget-object p0, p0, v2

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/google/zxing/pdf417/decoder/b;->c(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_1
    aget p0, v1, v0

    .line 53
    .line 54
    if-eq p0, v3, :cond_2

    .line 55
    .line 56
    aget-object p0, p1, v0

    .line 57
    .line 58
    aget-object p0, p0, v2

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/google/zxing/pdf417/decoder/b;->c(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private static c(Lcom/google/zxing/common/BitMatrix;IIZII)I
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    move v2, p4

    .line 8
    :goto_1
    const/4 v3, 0x2

    .line 9
    if-ge v1, v3, :cond_4

    .line 10
    .line 11
    :goto_2
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-lt v2, p1, :cond_3

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    if-ge v2, p2, :cond_3

    .line 17
    .line 18
    :goto_3
    invoke-virtual {p0, v2, p5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne p3, v4, :cond_3

    .line 23
    .line 24
    sub-int v4, p4, v2

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-le v4, v3, :cond_2

    .line 31
    .line 32
    return p4

    .line 33
    :cond_2
    add-int/2addr v2, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    neg-int v0, v0

    .line 36
    xor-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    return v2
.end method

.method private static d(III)Z
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    if-gt p0, p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static decode(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/DecoderResult;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/zxing/pdf417/decoder/c;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v2, v0

    .line 19
    move-object v0, v1

    .line 20
    move-object v3, v0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    const/4 v4, 0x2

    .line 23
    if-ge v7, v4, :cond_5

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    move/from16 v5, p5

    .line 33
    .line 34
    move/from16 v6, p6

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->r(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/h;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v8, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v8, v1

    .line 43
    :goto_1
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    move-object/from16 v3, p3

    .line 49
    .line 50
    move/from16 v5, p5

    .line 51
    .line 52
    move/from16 v6, p6

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->r(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    move-object v10, v2

    .line 59
    invoke-static {v8, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->u(Lcom/google/zxing/pdf417/decoder/h;Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/f;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/f;->m()Lcom/google/zxing/pdf417/decoder/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/f;->m()Lcom/google/zxing/pdf417/decoder/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->h()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/c;->h()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lt v1, v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/f;->m()Lcom/google/zxing/pdf417/decoder/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/c;->f()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/c;->f()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-le v1, v2, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/f;->m()Lcom/google/zxing/pdf417/decoder/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    move-object v1, v8

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v3, v10}, Lcom/google/zxing/pdf417/decoder/f;->p(Lcom/google/zxing/pdf417/decoder/c;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v8

    .line 113
    :goto_2
    move-object v11, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_5
    move-object v10, v2

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/f;->j()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v12, 0x1

    .line 127
    add-int/lit8 v13, v2, 0x1

    .line 128
    .line 129
    invoke-virtual {v11, v9, v1}, Lcom/google/zxing/pdf417/decoder/f;->q(ILcom/google/zxing/pdf417/decoder/g;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v13, v0}, Lcom/google/zxing/pdf417/decoder/f;->q(ILcom/google/zxing/pdf417/decoder/g;)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/4 v4, 0x0

    .line 140
    :goto_4
    move/from16 v0, p5

    .line 141
    .line 142
    move/from16 v1, p6

    .line 143
    .line 144
    const/4 v14, 0x1

    .line 145
    :goto_5
    if-gt v14, v13, :cond_11

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    move v15, v14

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    sub-int v2, v13, v14

    .line 152
    .line 153
    move v15, v2

    .line 154
    :goto_6
    invoke-virtual {v11, v15}, Lcom/google/zxing/pdf417/decoder/f;->n(I)Lcom/google/zxing/pdf417/decoder/g;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_10

    .line 159
    .line 160
    if-eqz v15, :cond_9

    .line 161
    .line 162
    if-ne v15, v13, :cond_8

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    new-instance v2, Lcom/google/zxing/pdf417/decoder/g;

    .line 166
    .line 167
    invoke-direct {v2, v10}, Lcom/google/zxing/pdf417/decoder/g;-><init>(Lcom/google/zxing/pdf417/decoder/c;)V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_9
    :goto_7
    new-instance v2, Lcom/google/zxing/pdf417/decoder/h;

    .line 172
    .line 173
    if-nez v15, :cond_a

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    const/4 v3, 0x0

    .line 178
    :goto_8
    invoke-direct {v2, v10, v3}, Lcom/google/zxing/pdf417/decoder/h;-><init>(Lcom/google/zxing/pdf417/decoder/c;Z)V

    .line 179
    .line 180
    .line 181
    :goto_9
    invoke-virtual {v11, v15, v2}, Lcom/google/zxing/pdf417/decoder/f;->q(ILcom/google/zxing/pdf417/decoder/g;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/c;->h()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v5, -0x1

    .line 189
    move v7, v0

    .line 190
    move v8, v1

    .line 191
    move v6, v3

    .line 192
    const/4 v0, -0x1

    .line 193
    :goto_a
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/c;->f()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-gt v6, v1, :cond_f

    .line 198
    .line 199
    invoke-static {v11, v15, v6, v4}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->s(Lcom/google/zxing/pdf417/decoder/f;IIZ)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ltz v1, :cond_c

    .line 204
    .line 205
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/c;->e()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-le v1, v3, :cond_b

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_b
    :goto_b
    move-object v3, v2

    .line 213
    goto :goto_d

    .line 214
    :cond_c
    :goto_c
    if-eq v0, v5, :cond_d

    .line 215
    .line 216
    move v1, v0

    .line 217
    goto :goto_b

    .line 218
    :goto_d
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/c;->g()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move-object/from16 v16, v3

    .line 223
    .line 224
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/c;->e()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    move v5, v1

    .line 229
    move-object/from16 v9, v16

    .line 230
    .line 231
    const/16 v16, -0x1

    .line 232
    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    invoke-static/range {v1 .. v8}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->j(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    invoke-virtual {v9, v6, v2}, Lcom/google/zxing/pdf417/decoder/g;->f(ILcom/google/zxing/pdf417/decoder/d;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->f()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->f()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    move v7, v0

    .line 261
    move v8, v1

    .line 262
    move v0, v5

    .line 263
    goto :goto_e

    .line 264
    :cond_d
    move-object v9, v2

    .line 265
    const/16 v16, -0x1

    .line 266
    .line 267
    :cond_e
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    move-object v2, v9

    .line 270
    const/4 v5, -0x1

    .line 271
    const/4 v9, 0x0

    .line 272
    goto :goto_a

    .line 273
    :cond_f
    move v0, v7

    .line 274
    move v1, v8

    .line 275
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_11
    invoke-static {v11}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->g(Lcom/google/zxing/pdf417/decoder/f;)Lcom/google/zxing/common/DecoderResult;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method

.method private static e([I[II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    div-int/lit8 v1, p2, 0x2

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    if-ltz p2, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x200

    .line 13
    .line 14
    if-gt p2, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2, p1}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->decode([II[I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method private static f(Lcom/google/zxing/pdf417/decoder/f;)[[Lcom/google/zxing/pdf417/decoder/b;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    add-int/2addr v1, v2

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput v1, v2, v3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput v0, v2, v1

    .line 18
    .line 19
    const-class v0, Lcom/google/zxing/pdf417/decoder/b;

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [[Lcom/google/zxing/pdf417/decoder/b;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    array-length v3, v0

    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    aget-object v4, v0, v2

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    if-ge v3, v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Lcom/google/zxing/pdf417/decoder/b;

    .line 38
    .line 39
    invoke-direct {v5}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v5, v4, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->o()[Lcom/google/zxing/pdf417/decoder/g;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    array-length v2, p0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_2
    if-ge v3, v2, :cond_4

    .line 58
    .line 59
    aget-object v5, p0, v3

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/g;->d()[Lcom/google/zxing/pdf417/decoder/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    array-length v6, v5

    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_3
    if-ge v7, v6, :cond_3

    .line 70
    .line 71
    aget-object v8, v5, v7

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ltz v9, :cond_2

    .line 80
    .line 81
    array-length v10, v0

    .line 82
    if-ge v9, v10, :cond_2

    .line 83
    .line 84
    aget-object v9, v0, v9

    .line 85
    .line 86
    aget-object v9, v9, v4

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v9, v8}, Lcom/google/zxing/pdf417/decoder/b;->c(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    return-object v0
.end method

.method private static g(Lcom/google/zxing/pdf417/decoder/f;)Lcom/google/zxing/common/DecoderResult;
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->f(Lcom/google/zxing/pdf417/decoder/f;)[[Lcom/google/zxing/pdf417/decoder/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->b(Lcom/google/zxing/pdf417/decoder/f;[[Lcom/google/zxing/pdf417/decoder/b;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->l()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->j()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    mul-int v2, v2, v3

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->l()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_3

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->j()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ge v7, v8, :cond_2

    .line 49
    .line 50
    aget-object v8, v0, v6

    .line 51
    .line 52
    add-int/lit8 v9, v7, 0x1

    .line 53
    .line 54
    aget-object v8, v8, v9

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->j()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    mul-int v10, v10, v6

    .line 65
    .line 66
    add-int/2addr v10, v7

    .line 67
    array-length v7, v8

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    array-length v7, v8

    .line 79
    const/4 v11, 0x1

    .line 80
    if-ne v7, v11, :cond_1

    .line 81
    .line 82
    aget v7, v8, v5

    .line 83
    .line 84
    aput v7, v2, v10

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_2
    move v7, v9

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-array v6, v0, [[I

    .line 107
    .line 108
    :goto_3
    if-ge v5, v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, [I

    .line 115
    .line 116
    aput-object v7, v6, v5

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->k()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {v1}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p0, v2, v0, v1, v6}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->h(I[I[I[I[[I)Lcom/google/zxing/common/DecoderResult;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method private static h(I[I[I[I[[I)Lcom/google/zxing/common/DecoderResult;
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 7
    .line 8
    if-lez v2, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_1
    if-ge v4, v0, :cond_0

    .line 13
    .line 14
    aget v5, p3, v4

    .line 15
    .line 16
    aget-object v6, p4, v4

    .line 17
    .line 18
    aget v7, v1, v4

    .line 19
    .line 20
    aget v6, v6, v7

    .line 21
    .line 22
    aput v6, p1, v5

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->i([II[I)Lcom/google/zxing/common/DecoderResult;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_2
    if-ge v4, v0, :cond_3

    .line 36
    .line 37
    aget v5, v1, v4

    .line 38
    .line 39
    aget-object v6, p4, v4

    .line 40
    .line 41
    array-length v6, v6

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    if-ge v5, v6, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    aput v5, v1, v4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    aput v2, v1, v4

    .line 52
    .line 53
    add-int/lit8 v5, v0, -0x1

    .line 54
    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_3
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_5
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method

.method private static i([II[I)Lcom/google/zxing/common/DecoderResult;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int v0, v1, v0

    .line 8
    .line 9
    invoke-static {p0, p2, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->e([I[II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->v([II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/e;->b([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/DecoderResult;->setErrorsCorrected(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    array-length p1, p2

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/DecoderResult;->setErasures(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method private static j(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;
    .locals 2

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->c(Lcom/google/zxing/common/BitMatrix;IIZII)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-static/range {p0 .. p5}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->p(Lcom/google/zxing/common/BitMatrix;IIZII)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    add-int p3, p4, p2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p3, 0x0

    .line 23
    :goto_0
    array-length p5, p0

    .line 24
    div-int/lit8 p5, p5, 0x2

    .line 25
    .line 26
    if-ge p3, p5, :cond_2

    .line 27
    .line 28
    aget p5, p0, p3

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    sub-int/2addr v0, p3

    .line 34
    aget v0, p0, v0

    .line 35
    .line 36
    aput v0, p0, p3

    .line 37
    .line 38
    array-length v0, p0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    sub-int/2addr v0, p3

    .line 42
    aput p5, p0, v0

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sub-int p3, p4, p2

    .line 48
    .line 49
    move v1, p4

    .line 50
    move p4, p3

    .line 51
    move p3, v1

    .line 52
    :goto_1
    invoke-static {p2, p6, p7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->d(III)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/i;->d([I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lcom/google/zxing/pdf417/PDF417Common;->getCodeword(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 p5, -0x1

    .line 68
    if-ne p2, p5, :cond_4

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    new-instance p1, Lcom/google/zxing/pdf417/decoder/d;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->m(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-direct {p1, p4, p3, p0, p2}, Lcom/google/zxing/pdf417/decoder/d;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method private static k(Lcom/google/zxing/pdf417/decoder/h;Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/h;->i()Lcom/google/zxing/pdf417/decoder/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/h;->i()Lcom/google/zxing/pdf417/decoder/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq v1, p1, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    return-object p0

    .line 52
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/h;->i()Lcom/google/zxing/pdf417/decoder/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static l(I)[I
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 8
    .line 9
    if-eq v3, v1, :cond_1

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    :goto_1
    aget v3, v0, v2

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    aput v3, v0, v2

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    goto :goto_0
.end method

.method private static m(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->l(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->n([I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static n([I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x4

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x6

    .line 13
    aget p0, p0, v1

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    add-int/lit8 v0, v0, 0x9

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x9

    .line 19
    .line 20
    return v0
.end method

.method private static o([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method private static p(Lcom/google/zxing/common/BitMatrix;IIZII)[I
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, -0x1

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    move v5, p3

    .line 13
    :goto_1
    if-eqz p3, :cond_1

    .line 14
    .line 15
    if-ge p4, p2, :cond_3

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-lt p4, p1, :cond_3

    .line 19
    .line 20
    :goto_2
    if-ge v4, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p4, p5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ne v6, v5, :cond_2

    .line 27
    .line 28
    aget v6, v1, v4

    .line 29
    .line 30
    add-int/2addr v6, v2

    .line 31
    aput v6, v1, v4

    .line 32
    .line 33
    add-int/2addr p4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    xor-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-eq v4, v0, :cond_6

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    move p1, p2

    .line 45
    :cond_4
    if-ne p4, p1, :cond_5

    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    if-ne v4, p0, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_6
    :goto_3
    return-object v1
.end method

.method private static q(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    return p0
.end method

.method private static r(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/h;
    .locals 11

    .line 1
    new-instance v8, Lcom/google/zxing/pdf417/decoder/h;

    .line 2
    .line 3
    invoke-direct {v8, p1, p3}, Lcom/google/zxing/pdf417/decoder/h;-><init>(Lcom/google/zxing/pdf417/decoder/c;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    :goto_0
    const/4 v0, 0x2

    .line 9
    if-ge v9, v0, :cond_4

    .line 10
    .line 11
    if-nez v9, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v10, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    const/4 v10, -0x1

    .line 18
    :goto_1
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    move v4, v0

    .line 29
    move v5, v1

    .line 30
    :goto_2
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/c;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gt v5, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/c;->h()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt v5, v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move-object v0, p0

    .line 48
    move v3, p3

    .line 49
    move v6, p4

    .line 50
    move/from16 v7, p5

    .line 51
    .line 52
    invoke-static/range {v0 .. v7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->j(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8, v5, v1}, Lcom/google/zxing/pdf417/decoder/g;->f(ILcom/google/zxing/pdf417/decoder/d;)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_3
    move v4, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_4
    add-int/2addr v5, v10

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-object v8
.end method

.method private static s(Lcom/google/zxing/pdf417/decoder/f;IIZ)I
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    sub-int v1, p1, v0

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->t(Lcom/google/zxing/pdf417/decoder/f;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/f;->n(I)Lcom/google/zxing/pdf417/decoder/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p2}, Lcom/google/zxing/pdf417/decoder/g;->b(I)Lcom/google/zxing/pdf417/decoder/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/f;->n(I)Lcom/google/zxing/pdf417/decoder/g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p2}, Lcom/google/zxing/pdf417/decoder/g;->c(I)Lcom/google/zxing/pdf417/decoder/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_5
    invoke-static {p0, v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->t(Lcom/google/zxing/pdf417/decoder/f;I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/f;->n(I)Lcom/google/zxing/pdf417/decoder/g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p2}, Lcom/google/zxing/pdf417/decoder/g;->c(I)Lcom/google/zxing/pdf417/decoder/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 75
    .line 76
    if-eqz p3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_7
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_8
    const/4 p2, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_2
    sub-int/2addr p1, v0

    .line 91
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->t(Lcom/google/zxing/pdf417/decoder/f;I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_c

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/f;->n(I)Lcom/google/zxing/pdf417/decoder/g;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/g;->d()[Lcom/google/zxing/pdf417/decoder/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    array-length v3, v2

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_3
    if-ge v4, v3, :cond_b

    .line 108
    .line 109
    aget-object v5, v2, v4

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    if-eqz p3, :cond_9

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    :goto_4
    mul-int v0, v0, v1

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-int/2addr p1, p2

    .line 135
    mul-int v0, v0, p1

    .line 136
    .line 137
    add-int/2addr p0, v0

    .line 138
    return p0

    .line 139
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_c
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->m()Lcom/google/zxing/pdf417/decoder/c;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p3, :cond_d

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/c;->g()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :cond_d
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/c;->e()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0
.end method

.method private static t(Lcom/google/zxing/pdf417/decoder/f;I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p0, v0

    .line 9
    if-gt p1, p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static toString([[Lcom/google/zxing/pdf417/decoder/b;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Formatter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v3, v5, v1

    .line 19
    .line 20
    const-string v3, "Row %2d: "

    .line 21
    .line 22
    invoke-virtual {v0, v3, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    aget-object v5, p0, v2

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    if-ge v3, v6, :cond_1

    .line 30
    .line 31
    aget-object v5, v5, v3

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    array-length v6, v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    const-string v5, "        "

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aget v6, v6, v1

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/b;->b()[I

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aget v7, v7, v1

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Lcom/google/zxing/pdf417/decoder/b;->a(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v7, 0x2

    .line 68
    new-array v7, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v6, v7, v1

    .line 71
    .line 72
    aput-object v5, v7, v4

    .line 73
    .line 74
    const-string v5, "%4d(%2d)"

    .line 75
    .line 76
    invoke-virtual {v0, v5, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 77
    .line 78
    .line 79
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v3, "%n"

    .line 83
    .line 84
    new-array v4, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method private static u(Lcom/google/zxing/pdf417/decoder/h;Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->k(Lcom/google/zxing/pdf417/decoder/h;Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/c;->l(Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/pdf417/decoder/c;)Lcom/google/zxing/pdf417/decoder/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lcom/google/zxing/pdf417/decoder/f;

    .line 27
    .line 28
    invoke-direct {p1, v1, p0}, Lcom/google/zxing/pdf417/decoder/f;-><init>(Lcom/google/zxing/pdf417/decoder/a;Lcom/google/zxing/pdf417/decoder/c;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private static v([II)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-lt v0, v1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    if-gt v1, v2, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    sub-int/2addr v1, p1

    .line 18
    aput v1, p0, v0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method
