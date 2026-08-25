.class final Lcom/google/zxing/multi/qrcode/detector/a;
.super Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/detector/a$b;
    }
.end annotation


# static fields
.field private static final f:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 3
    .line 4
    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/a;->f:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()[[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-lt v1, v2, :cond_a

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 22
    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 34
    .line 35
    new-array v2, v2, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 36
    .line 37
    aput-object v1, v2, v4

    .line 38
    .line 39
    aput-object v6, v2, v5

    .line 40
    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    new-array v0, v5, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 44
    .line 45
    aput-object v2, v0, v4

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v6, Lcom/google/zxing/multi/qrcode/detector/a$b;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v6, v7}, Lcom/google/zxing/multi/qrcode/detector/a$b;-><init>(Lcom/google/zxing/multi/qrcode/detector/a$a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_0
    add-int/lit8 v8, v1, -0x2

    .line 64
    .line 65
    if-ge v7, v8, :cond_8

    .line 66
    .line 67
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    add-int/lit8 v9, v7, 0x1

    .line 76
    .line 77
    :goto_1
    add-int/lit8 v10, v1, -0x1

    .line 78
    .line 79
    if-ge v9, v10, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 86
    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    sub-float/2addr v11, v12

    .line 98
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    div-float/2addr v11, v12

    .line 111
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    sub-float/2addr v12, v13

    .line 120
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const v13, 0x3d4ccccd    # 0.05f

    .line 125
    .line 126
    .line 127
    const/high16 v14, 0x3f000000    # 0.5f

    .line 128
    .line 129
    cmpl-float v12, v12, v14

    .line 130
    .line 131
    if-lez v12, :cond_2

    .line 132
    .line 133
    cmpl-float v11, v11, v13

    .line 134
    .line 135
    if-gez v11, :cond_1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const/16 v16, 0x2

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_2
    :goto_2
    add-int/lit8 v11, v9, 0x1

    .line 145
    .line 146
    :goto_3
    if-ge v11, v1, :cond_6

    .line 147
    .line 148
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 153
    .line 154
    if-eqz v12, :cond_4

    .line 155
    .line 156
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    sub-float v15, v15, v16

    .line 165
    .line 166
    const/16 v16, 0x2

    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    div-float/2addr v15, v3

    .line 183
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    sub-float/2addr v3, v4

    .line 192
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    cmpl-float v3, v3, v14

    .line 197
    .line 198
    if-lez v3, :cond_3

    .line 199
    .line 200
    cmpl-float v3, v15, v13

    .line 201
    .line 202
    if-gez v3, :cond_7

    .line 203
    .line 204
    :cond_3
    new-array v3, v2, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 205
    .line 206
    aput-object v8, v3, v17

    .line 207
    .line 208
    aput-object v10, v3, v5

    .line 209
    .line 210
    aput-object v12, v3, v16

    .line 211
    .line 212
    invoke-static {v3}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 216
    .line 217
    invoke-direct {v4, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-static {v12, v15}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v15, v2}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v15, v4}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    add-float v15, v12, v4

    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    const/high16 v19, 0x40000000    # 2.0f

    .line 263
    .line 264
    mul-float v18, v18, v19

    .line 265
    .line 266
    div-float v15, v15, v18

    .line 267
    .line 268
    const/high16 v18, 0x43340000    # 180.0f

    .line 269
    .line 270
    cmpl-float v18, v15, v18

    .line 271
    .line 272
    if-gtz v18, :cond_5

    .line 273
    .line 274
    const/high16 v18, 0x41100000    # 9.0f

    .line 275
    .line 276
    cmpg-float v15, v15, v18

    .line 277
    .line 278
    if-ltz v15, :cond_5

    .line 279
    .line 280
    sub-float v15, v12, v4

    .line 281
    .line 282
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    .line 283
    .line 284
    .line 285
    move-result v18

    .line 286
    div-float v15, v15, v18

    .line 287
    .line 288
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    const v18, 0x3dcccccd    # 0.1f

    .line 293
    .line 294
    .line 295
    cmpl-float v15, v15, v18

    .line 296
    .line 297
    if-gez v15, :cond_5

    .line 298
    .line 299
    mul-float v12, v12, v12

    .line 300
    .line 301
    mul-float v4, v4, v4

    .line 302
    .line 303
    add-float/2addr v12, v4

    .line 304
    float-to-double v13, v12

    .line 305
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    double-to-float v12, v12

    .line 310
    sub-float v13, v2, v12

    .line 311
    .line 312
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    div-float/2addr v13, v2

    .line 317
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    cmpl-float v2, v2, v18

    .line 322
    .line 323
    if-gez v2, :cond_5

    .line 324
    .line 325
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_4
    const/16 v16, 0x2

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    :cond_5
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 334
    .line 335
    const/4 v2, 0x3

    .line 336
    const/4 v3, 0x2

    .line 337
    const/4 v4, 0x0

    .line 338
    const v13, 0x3d4ccccd    # 0.05f

    .line 339
    .line 340
    .line 341
    const/high16 v14, 0x3f000000    # 0.5f

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_6
    const/16 v16, 0x2

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 350
    .line 351
    const/4 v2, 0x3

    .line 352
    const/4 v3, 0x2

    .line 353
    const/4 v4, 0x0

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 357
    .line 358
    const/4 v2, 0x3

    .line 359
    const/4 v3, 0x2

    .line 360
    const/4 v4, 0x0

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_9

    .line 368
    .line 369
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 374
    .line 375
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0
.end method


# virtual methods
.method public n(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v3, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->i()Lcom/google/zxing/common/BitMatrix;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v6, v4

    .line 42
    const/high16 v7, 0x43640000    # 228.0f

    .line 43
    .line 44
    div-float/2addr v6, v7

    .line 45
    const/high16 v7, 0x40400000    # 3.0f

    .line 46
    .line 47
    mul-float v6, v6, v7

    .line 48
    .line 49
    float-to-int v6, v6

    .line 50
    const/4 v7, 0x3

    .line 51
    if-lt v6, v7, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v6, 0x3

    .line 56
    :cond_3
    const/4 v2, 0x5

    .line 57
    new-array v2, v2, [I

    .line 58
    .line 59
    add-int/lit8 v8, v6, -0x1

    .line 60
    .line 61
    :goto_2
    if-ge v8, v4, :cond_b

    .line 62
    .line 63
    aput v1, v2, v1

    .line 64
    .line 65
    aput v1, v2, v0

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    aput v1, v2, v9

    .line 69
    .line 70
    aput v1, v2, v7

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    aput v1, v2, v10

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_3
    if-ge v11, v5, :cond_9

    .line 78
    .line 79
    invoke-virtual {v3, v11, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_5

    .line 84
    .line 85
    and-int/lit8 v13, v12, 0x1

    .line 86
    .line 87
    if-ne v13, v0, :cond_4

    .line 88
    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    :cond_4
    aget v13, v2, v12

    .line 92
    .line 93
    add-int/2addr v13, v0

    .line 94
    aput v13, v2, v12

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    and-int/lit8 v13, v12, 0x1

    .line 98
    .line 99
    if-nez v13, :cond_8

    .line 100
    .line 101
    if-ne v12, v10, :cond_7

    .line 102
    .line 103
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->g([I)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v2, v8, v11, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->k([IIIZ)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    aput v1, v2, v1

    .line 116
    .line 117
    aput v1, v2, v0

    .line 118
    .line 119
    aput v1, v2, v9

    .line 120
    .line 121
    aput v1, v2, v7

    .line 122
    .line 123
    aput v1, v2, v10

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    aget v12, v2, v9

    .line 128
    .line 129
    aput v12, v2, v1

    .line 130
    .line 131
    aget v12, v2, v7

    .line 132
    .line 133
    aput v12, v2, v0

    .line 134
    .line 135
    aget v12, v2, v10

    .line 136
    .line 137
    aput v12, v2, v9

    .line 138
    .line 139
    aput v0, v2, v7

    .line 140
    .line 141
    aput v1, v2, v10

    .line 142
    .line 143
    const/4 v12, 0x3

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    aget v13, v2, v12

    .line 148
    .line 149
    add-int/2addr v13, v0

    .line 150
    aput v13, v2, v12

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    aget v13, v2, v12

    .line 154
    .line 155
    add-int/2addr v13, v0

    .line 156
    aput v13, v2, v12

    .line 157
    .line 158
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->g([I)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0, v2, v8, v5, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->k([IIIZ)Z

    .line 168
    .line 169
    .line 170
    :cond_a
    add-int/2addr v8, v6

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    invoke-direct {p0}, Lcom/google/zxing/multi/qrcode/detector/a;->o()[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    array-length v2, p1

    .line 182
    :goto_5
    if-ge v1, v2, :cond_c

    .line 183
    .line 184
    aget-object v3, p1, v1

    .line 185
    .line 186
    invoke-static {v3}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 190
    .line 191
    invoke-direct {v4, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    sget-object p1, Lcom/google/zxing/multi/qrcode/detector/a;->f:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    new-array p1, p1, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 214
    .line 215
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 220
    .line 221
    return-object p1
.end method
