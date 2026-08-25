.class public Lnet/glxn/qrgen/android/BmpUtil;
.super Ljava/lang/Object;
.source "Source"


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

.method private static a(I)[B
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const v1, 0xff00

    .line 5
    .line 6
    .line 7
    and-int/2addr v1, p0

    .line 8
    shr-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    const/high16 v2, 0xff0000

    .line 12
    .line 13
    and-int/2addr v2, p0

    .line 14
    shr-int/lit8 v2, v2, 0x10

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    const/high16 v3, -0x1000000

    .line 18
    .line 19
    and-int/2addr p0, v3

    .line 20
    shr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-byte v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-byte v1, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-byte v2, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-byte p0, v3, v0

    .line 37
    .line 38
    return-object v3
.end method

.method private static b(S)[B
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const v1, 0xff00

    .line 5
    .line 6
    .line 7
    and-int/2addr p0, v1

    .line 8
    shr-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    int-to-byte p0, p0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-byte v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-byte p0, v1, v0

    .line 19
    .line 20
    return-object v1
.end method

.method public static save(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    mul-int/lit8 v2, v5, 0x3

    .line 22
    .line 23
    rem-int/lit8 v3, v2, 0x4

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-lez v3, :cond_3

    .line 27
    .line 28
    rsub-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    new-array v4, v3, [B

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v3, :cond_2

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    aput-byte v7, v4, v6

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v12, 0x1

    .line 42
    :goto_1
    move-object v11, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v4, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    mul-int v13, v5, v9

    .line 48
    .line 49
    new-array v3, v13, [I

    .line 50
    .line 51
    if-eqz v12, :cond_4

    .line 52
    .line 53
    array-length v4, v11

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v4, 0x0

    .line 56
    :goto_3
    add-int/2addr v2, v4

    .line 57
    mul-int v14, v2, v9

    .line 58
    .line 59
    add-int/lit8 v15, v14, 0x36

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move v8, v5

    .line 65
    move-object/from16 v2, p0

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 68
    .line 69
    .line 70
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v4, 0x42

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x4d

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-static {v15}, Lnet/glxn/qrgen/android/BmpUtil;->a(I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lnet/glxn/qrgen/android/BmpUtil;->b(S)[B

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lnet/glxn/qrgen/android/BmpUtil;->b(S)[B

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    const/16 v4, 0x36

    .line 106
    .line 107
    invoke-static {v4}, Lnet/glxn/qrgen/android/BmpUtil;->a(I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    const/16 v4, 0x28

    .line 115
    .line 116
    invoke-static {v4}, Lnet/glxn/qrgen/android/BmpUtil;->a(I)[B

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    if-eqz v12, :cond_5

    .line 124
    .line 125
    array-length v4, v11

    .line 126
    const/4 v6, 0x3

    .line 127
    if-ne v4, v6, :cond_5

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v4, 0x0

    .line 132
    :goto_4
    add-int/2addr v4, v5

    .line 133
    invoke-static {v4}, Lnet/glxn/qrgen/android/BmpUtil;->a(I)[B

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Lnet/glxn/qrgen/android/BmpUtil;->a(I)[B

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lnet/glxn/qrgen/android/BmpUtil;->b(S)[B

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    const/16 v4, 0x18

    .line 155
    .line 156
    invoke-static {v4}, Lnet/glxn/qrgen/android/BmpUtil;->b(S)[B

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lnet/glxn/qrgen/android/BmpUtil;->a(I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    invoke-static {v14}, Lnet/glxn/qrgen/android/BmpUtil;->a(I)[B

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lnet/glxn/qrgen/android/BmpUtil;->a(I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lnet/glxn/qrgen/android/BmpUtil;->a(I)[B

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lnet/glxn/qrgen/android/BmpUtil;->a(I)[B

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lnet/glxn/qrgen/android/BmpUtil;->a(I)[B

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v1, v9, -0x1

    .line 206
    .line 207
    mul-int v1, v1, v5

    .line 208
    .line 209
    :goto_5
    move/from16 v16, v13

    .line 210
    .line 211
    move v13, v1

    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    if-lez v9, :cond_8

    .line 215
    .line 216
    move v4, v13

    .line 217
    :goto_6
    if-ge v4, v1, :cond_6

    .line 218
    .line 219
    aget v6, v3, v4

    .line 220
    .line 221
    and-int/lit16 v6, v6, 0xff

    .line 222
    .line 223
    int-to-byte v6, v6

    .line 224
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    aget v6, v3, v4

    .line 228
    .line 229
    const v7, 0xff00

    .line 230
    .line 231
    .line 232
    and-int/2addr v6, v7

    .line 233
    shr-int/lit8 v6, v6, 0x8

    .line 234
    .line 235
    int-to-byte v6, v6

    .line 236
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    aget v6, v3, v4

    .line 240
    .line 241
    const/high16 v7, 0xff0000

    .line 242
    .line 243
    and-int/2addr v6, v7

    .line 244
    shr-int/lit8 v6, v6, 0x10

    .line 245
    .line 246
    int-to-byte v6, v6

    .line 247
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    if-eqz v12, :cond_7

    .line 254
    .line 255
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    :cond_7
    add-int/lit8 v9, v9, -0x1

    .line 259
    .line 260
    sub-int v1, v13, v5

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    return v10
.end method
