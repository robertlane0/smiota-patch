.class Lorg/bson/json/t;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/t$c;,
        Lorg/bson/json/t$b;
    }
.end annotation


# instance fields
.field private final a:Lorg/bson/json/o;


# direct methods
.method constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/bson/json/u;

    invoke-direct {v0, p1}, Lorg/bson/json/u;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lorg/bson/json/t;-><init>(Lorg/bson/json/o;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lorg/bson/json/v;

    invoke-direct {v0, p1}, Lorg/bson/json/v;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bson/json/t;-><init>(Lorg/bson/json/o;)V

    return-void
.end method

.method constructor <init>(Lorg/bson/json/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    return-void
.end method

.method private e(C)Lorg/bson/json/y;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    const/16 v4, 0x2d

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    sget-object v1, Lorg/bson/json/t$b;->c:Lorg/bson/json/t$b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lorg/bson/json/t$b;->b:Lorg/bson/json/t$b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lorg/bson/json/t$b;->a:Lorg/bson/json/t$b;

    .line 28
    .line 29
    :goto_0
    sget-object v5, Lorg/bson/json/z;->l:Lorg/bson/json/z;

    .line 30
    .line 31
    :goto_1
    iget-object v6, v0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    .line 32
    .line 33
    invoke-interface {v6}, Lorg/bson/json/o;->read()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sget-object v7, Lorg/bson/json/t$a;->b:[I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    aget v7, v7, v8

    .line 44
    .line 45
    const/16 v8, 0x2e

    .line 46
    .line 47
    const/16 v9, 0x65

    .line 48
    .line 49
    const/16 v10, 0x45

    .line 50
    .line 51
    const/4 v11, -0x1

    .line 52
    const/16 v12, 0x7d

    .line 53
    .line 54
    const/16 v13, 0x5d

    .line 55
    .line 56
    const/16 v14, 0x2c

    .line 57
    .line 58
    const/16 v15, 0x29

    .line 59
    .line 60
    packed-switch v7, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_0
    const/4 v1, 0x7

    .line 66
    new-array v7, v1, [C

    .line 67
    .line 68
    fill-array-data v7, :array_0

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_2
    if-ge v8, v1, :cond_3

    .line 73
    .line 74
    aget-char v9, v7, v8

    .line 75
    .line 76
    if-eq v6, v9, :cond_2

    .line 77
    .line 78
    sget-object v1, Lorg/bson/json/t$b;->k:Lorg/bson/json/t$b;

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    int-to-char v6, v6

    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    .line 87
    .line 88
    invoke-interface {v6}, Lorg/bson/json/o;->read()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v1, Lorg/bson/json/z;->j:Lorg/bson/json/z;

    .line 96
    .line 97
    if-eq v6, v11, :cond_5

    .line 98
    .line 99
    if-eq v6, v15, :cond_5

    .line 100
    .line 101
    if-eq v6, v14, :cond_5

    .line 102
    .line 103
    if-eq v6, v13, :cond_5

    .line 104
    .line 105
    if-eq v6, v12, :cond_5

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    sget-object v5, Lorg/bson/json/t$b;->j:Lorg/bson/json/t$b;

    .line 114
    .line 115
    :goto_3
    move-object/from16 v16, v5

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    move-object/from16 v1, v16

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    sget-object v5, Lorg/bson/json/t$b;->k:Lorg/bson/json/t$b;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    sget-object v5, Lorg/bson/json/t$b;->j:Lorg/bson/json/t$b;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_1
    if-eq v6, v15, :cond_8

    .line 129
    .line 130
    if-eq v6, v14, :cond_8

    .line 131
    .line 132
    if-eq v6, v13, :cond_8

    .line 133
    .line 134
    if-eq v6, v12, :cond_8

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    sget-object v1, Lorg/bson/json/t$b;->h:Lorg/bson/json/t$b;

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_6
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    sget-object v1, Lorg/bson/json/t$b;->j:Lorg/bson/json/t$b;

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_7
    sget-object v1, Lorg/bson/json/t$b;->k:Lorg/bson/json/t$b;

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_8
    sget-object v1, Lorg/bson/json/t$b;->j:Lorg/bson/json/t$b;

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :pswitch_2
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    sget-object v1, Lorg/bson/json/t$b;->h:Lorg/bson/json/t$b;

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_9
    sget-object v1, Lorg/bson/json/t$b;->k:Lorg/bson/json/t$b;

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :pswitch_3
    sget-object v1, Lorg/bson/json/z;->j:Lorg/bson/json/z;

    .line 179
    .line 180
    const/16 v5, 0x2b

    .line 181
    .line 182
    if-eq v6, v5, :cond_b

    .line 183
    .line 184
    if-eq v6, v4, :cond_b

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    sget-object v5, Lorg/bson/json/t$b;->h:Lorg/bson/json/t$b;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    sget-object v5, Lorg/bson/json/t$b;->k:Lorg/bson/json/t$b;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    sget-object v5, Lorg/bson/json/t$b;->g:Lorg/bson/json/t$b;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_4
    if-eq v6, v11, :cond_f

    .line 202
    .line 203
    if-eq v6, v15, :cond_f

    .line 204
    .line 205
    if-eq v6, v14, :cond_f

    .line 206
    .line 207
    if-eq v6, v10, :cond_e

    .line 208
    .line 209
    if-eq v6, v13, :cond_f

    .line 210
    .line 211
    if-eq v6, v9, :cond_e

    .line 212
    .line 213
    if-eq v6, v12, :cond_f

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    sget-object v1, Lorg/bson/json/t$b;->e:Lorg/bson/json/t$b;

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_c
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    sget-object v1, Lorg/bson/json/t$b;->j:Lorg/bson/json/t$b;

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_d
    sget-object v1, Lorg/bson/json/t$b;->k:Lorg/bson/json/t$b;

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_e
    sget-object v1, Lorg/bson/json/t$b;->f:Lorg/bson/json/t$b;

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_f
    sget-object v1, Lorg/bson/json/t$b;->j:Lorg/bson/json/t$b;

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :pswitch_5
    sget-object v1, Lorg/bson/json/z;->j:Lorg/bson/json/z;

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_10

    .line 254
    .line 255
    sget-object v5, Lorg/bson/json/t$b;->e:Lorg/bson/json/t$b;

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_10
    sget-object v5, Lorg/bson/json/t$b;->k:Lorg/bson/json/t$b;

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :pswitch_6
    if-eq v6, v11, :cond_15

    .line 264
    .line 265
    if-eq v6, v15, :cond_15

    .line 266
    .line 267
    if-eq v6, v14, :cond_15

    .line 268
    .line 269
    if-eq v6, v8, :cond_14

    .line 270
    .line 271
    if-eq v6, v10, :cond_13

    .line 272
    .line 273
    if-eq v6, v13, :cond_15

    .line 274
    .line 275
    if-eq v6, v9, :cond_13

    .line 276
    .line 277
    if-eq v6, v12, :cond_15

    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    sget-object v1, Lorg/bson/json/t$b;->c:Lorg/bson/json/t$b;

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_11
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_12

    .line 294
    .line 295
    sget-object v1, Lorg/bson/json/t$b;->j:Lorg/bson/json/t$b;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_12
    sget-object v1, Lorg/bson/json/t$b;->k:Lorg/bson/json/t$b;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_13
    sget-object v1, Lorg/bson/json/t$b;->f:Lorg/bson/json/t$b;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_14
    sget-object v1, Lorg/bson/json/t$b;->d:Lorg/bson/json/t$b;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_15
    sget-object v1, Lorg/bson/json/t$b;->j:Lorg/bson/json/t$b;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :pswitch_7
    if-eq v6, v11, :cond_1a

    .line 311
    .line 312
    if-eq v6, v15, :cond_1a

    .line 313
    .line 314
    if-eq v6, v14, :cond_1a

    .line 315
    .line 316
    if-eq v6, v8, :cond_19

    .line 317
    .line 318
    if-eq v6, v10, :cond_18

    .line 319
    .line 320
    if-eq v6, v13, :cond_1a

    .line 321
    .line 322
    if-eq v6, v9, :cond_18

    .line 323
    .line 324
    if-eq v6, v12, :cond_1a

    .line 325
    .line 326
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_16

    .line 331
    .line 332
    sget-object v1, Lorg/bson/json/t$b;->c:Lorg/bson/json/t$b;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_16
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_17

    .line 340
    .line 341
    sget-object v1, Lorg/bson/json/t$b;->j:Lorg/bson/json/t$b;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_17
    sget-object v1, Lorg/bson/json/t$b;->k:Lorg/bson/json/t$b;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_18
    sget-object v1, Lorg/bson/json/t$b;->f:Lorg/bson/json/t$b;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_19
    sget-object v1, Lorg/bson/json/t$b;->d:Lorg/bson/json/t$b;

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_1a
    sget-object v1, Lorg/bson/json/t$b;->j:Lorg/bson/json/t$b;

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :pswitch_8
    if-eq v6, v3, :cond_1d

    .line 357
    .line 358
    const/16 v1, 0x49

    .line 359
    .line 360
    if-eq v6, v1, :cond_1c

    .line 361
    .line 362
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_1b

    .line 367
    .line 368
    sget-object v1, Lorg/bson/json/t$b;->c:Lorg/bson/json/t$b;

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_1b
    sget-object v1, Lorg/bson/json/t$b;->k:Lorg/bson/json/t$b;

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_1c
    sget-object v1, Lorg/bson/json/t$b;->i:Lorg/bson/json/t$b;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_1d
    sget-object v1, Lorg/bson/json/t$b;->b:Lorg/bson/json/t$b;

    .line 378
    .line 379
    :goto_4
    sget-object v7, Lorg/bson/json/t$a;->b:[I

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    aget v7, v7, v8

    .line 386
    .line 387
    const/16 v8, 0xa

    .line 388
    .line 389
    if-eq v7, v8, :cond_22

    .line 390
    .line 391
    const/16 v8, 0xb

    .line 392
    .line 393
    if-eq v7, v8, :cond_1e

    .line 394
    .line 395
    int-to-char v6, v6

    .line 396
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_1e
    iget-object v1, v0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    .line 402
    .line 403
    invoke-interface {v1, v6}, Lorg/bson/json/o;->c(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-object v2, Lorg/bson/json/z;->j:Lorg/bson/json/z;

    .line 411
    .line 412
    if-ne v5, v2, :cond_1f

    .line 413
    .line 414
    new-instance v3, Lorg/bson/json/y;

    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-direct {v3, v2, v1}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v3

    .line 428
    :cond_1f
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    const-wide/32 v3, -0x80000000

    .line 433
    .line 434
    .line 435
    cmp-long v5, v1, v3

    .line 436
    .line 437
    if-ltz v5, :cond_21

    .line 438
    .line 439
    const-wide/32 v3, 0x7fffffff

    .line 440
    .line 441
    .line 442
    cmp-long v5, v1, v3

    .line 443
    .line 444
    if-lez v5, :cond_20

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_20
    new-instance v3, Lorg/bson/json/y;

    .line 448
    .line 449
    sget-object v4, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    .line 450
    .line 451
    long-to-int v2, v1

    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v3, v4, v1}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v3

    .line 460
    :cond_21
    :goto_5
    new-instance v3, Lorg/bson/json/y;

    .line 461
    .line 462
    sget-object v4, Lorg/bson/json/z;->l:Lorg/bson/json/z;

    .line 463
    .line 464
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v3, v4, v1}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-object v3

    .line 472
    :cond_22
    new-instance v1, Lorg/bson/json/JsonParseException;

    .line 473
    .line 474
    const-string v2, "Invalid JSON number"

    .line 475
    .line 476
    invoke-direct {v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :array_0
    .array-data 2
        0x6es
        0x66s
        0x69s
        0x6es
        0x69s
        0x74s
        0x79s
    .end array-data
.end method

.method private f()Lorg/bson/json/y;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lorg/bson/json/t$c;->a:Lorg/bson/json/t$c;

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    .line 14
    .line 15
    invoke-interface {v3}, Lorg/bson/json/o;->read()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lorg/bson/json/t$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aget v5, v4, v5

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/16 v7, 0x2f

    .line 29
    .line 30
    const/4 v8, -0x1

    .line 31
    const/4 v9, 0x3

    .line 32
    if-eq v5, v6, :cond_6

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v5, v10, :cond_5

    .line 36
    .line 37
    if-eq v5, v9, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eq v3, v8, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x29

    .line 43
    .line 44
    if-eq v3, v2, :cond_4

    .line 45
    .line 46
    const/16 v2, 0x2c

    .line 47
    .line 48
    if-eq v3, v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x5d

    .line 51
    .line 52
    if-eq v3, v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x69

    .line 55
    .line 56
    if-eq v3, v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x6d

    .line 59
    .line 60
    if-eq v3, v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x73

    .line 63
    .line 64
    if-eq v3, v2, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x78

    .line 67
    .line 68
    if-eq v3, v2, :cond_3

    .line 69
    .line 70
    const/16 v2, 0x7d

    .line 71
    .line 72
    if-eq v3, v2, :cond_4

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sget-object v2, Lorg/bson/json/t$c;->d:Lorg/bson/json/t$c;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v2, Lorg/bson/json/t$c;->e:Lorg/bson/json/t$c;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v2, Lorg/bson/json/t$c;->c:Lorg/bson/json/t$c;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v2, Lorg/bson/json/t$c;->d:Lorg/bson/json/t$c;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object v2, Lorg/bson/json/t$c;->a:Lorg/bson/json/t$c;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    if-eq v3, v8, :cond_9

    .line 96
    .line 97
    if-eq v3, v7, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x5c

    .line 100
    .line 101
    if-eq v3, v2, :cond_7

    .line 102
    .line 103
    sget-object v2, Lorg/bson/json/t$c;->a:Lorg/bson/json/t$c;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    sget-object v2, Lorg/bson/json/t$c;->b:Lorg/bson/json/t$c;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    sget-object v2, Lorg/bson/json/t$c;->c:Lorg/bson/json/t$c;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    sget-object v2, Lorg/bson/json/t$c;->e:Lorg/bson/json/t$c;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    aget v5, v4, v5

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    if-eq v5, v8, :cond_c

    .line 122
    .line 123
    const/4 v8, 0x5

    .line 124
    if-eq v5, v8, :cond_b

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    aget v4, v4, v5

    .line 131
    .line 132
    if-eq v4, v9, :cond_a

    .line 133
    .line 134
    int-to-char v3, v3

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_a
    if-eq v3, v7, :cond_0

    .line 140
    .line 141
    int-to-char v3, v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_b
    new-instance v0, Lorg/bson/json/JsonParseException;

    .line 148
    .line 149
    iget-object v1, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    .line 150
    .line 151
    invoke-interface {v1}, Lorg/bson/json/o;->getPosition()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-array v2, v6, [Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    aput-object v1, v2, v3

    .line 163
    .line 164
    const-string v1, "Invalid JSON regular expression. Position: %d."

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_c
    iget-object v2, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    .line 171
    .line 172
    invoke-interface {v2, v3}, Lorg/bson/json/o;->c(I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lorg/bson/BsonRegularExpression;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v2, v0, v1}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lorg/bson/json/y;

    .line 189
    .line 190
    sget-object v1, Lorg/bson/json/z;->m:Lorg/bson/json/z;

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method private g(C)Lorg/bson/json/y;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/bson/json/o;->read()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/16 v3, 0x5c

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lorg/bson/json/y;

    .line 20
    .line 21
    sget-object v1, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v1, v0}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    if-eq v1, v2, :cond_c

    .line 32
    .line 33
    int-to-char v3, v1

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    .line 40
    .line 41
    invoke-interface {v1}, Lorg/bson/json/o;->read()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v4, 0x22

    .line 46
    .line 47
    if-eq v1, v4, :cond_b

    .line 48
    .line 49
    const/16 v4, 0x27

    .line 50
    .line 51
    if-eq v1, v4, :cond_a

    .line 52
    .line 53
    const/16 v4, 0x2f

    .line 54
    .line 55
    if-eq v1, v4, :cond_9

    .line 56
    .line 57
    if-eq v1, v3, :cond_8

    .line 58
    .line 59
    const/16 v3, 0x62

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    .line 63
    const/16 v3, 0x66

    .line 64
    .line 65
    if-eq v1, v3, :cond_6

    .line 66
    .line 67
    const/16 v3, 0x6e

    .line 68
    .line 69
    if-eq v1, v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x72

    .line 72
    .line 73
    if-eq v1, v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x74

    .line 76
    .line 77
    if-eq v1, v3, :cond_3

    .line 78
    .line 79
    const/16 v3, 0x75

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    iget-object v3, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    .line 86
    .line 87
    invoke-interface {v3}, Lorg/bson/json/o;->read()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v6, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    .line 92
    .line 93
    invoke-interface {v6}, Lorg/bson/json/o;->read()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v7, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    .line 98
    .line 99
    invoke-interface {v7}, Lorg/bson/json/o;->read()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget-object v8, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    .line 104
    .line 105
    invoke-interface {v8}, Lorg/bson/json/o;->read()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eq v8, v2, :cond_c

    .line 110
    .line 111
    new-instance v9, Ljava/lang/String;

    .line 112
    .line 113
    int-to-char v3, v3

    .line 114
    int-to-char v6, v6

    .line 115
    int-to-char v7, v7

    .line 116
    int-to-char v8, v8

    .line 117
    const/4 v10, 0x4

    .line 118
    new-array v10, v10, [C

    .line 119
    .line 120
    aput-char v3, v10, v5

    .line 121
    .line 122
    aput-char v6, v10, v4

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    aput-char v7, v10, v3

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    aput-char v8, v10, v3

    .line 129
    .line 130
    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([C)V

    .line 131
    .line 132
    .line 133
    const/16 v3, 0x10

    .line 134
    .line 135
    invoke-static {v9, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-char v3, v3

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    new-instance p1, Lorg/bson/json/JsonParseException;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-array v1, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v0, v1, v5

    .line 153
    .line 154
    const-string v0, "Invalid escape sequence in JSON string \'\\%c\'."

    .line 155
    .line 156
    invoke-direct {p1, v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_3
    const/16 v3, 0x9

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v3, 0xd

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/16 v3, 0xa

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const/16 v3, 0xc

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    const/16 v3, 0x8

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_1
    if-eq v1, v2, :cond_d

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    new-instance p1, Lorg/bson/json/JsonParseException;

    .line 210
    .line 211
    const-string v0, "End of file in JSON string."

    .line 212
    .line 213
    invoke-direct {p1, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method private h(C)Lorg/bson/json/y;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/bson/json/o;->read()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    const/16 v1, 0x24

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x5f

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lorg/bson/json/o;->c(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lorg/bson/json/y;

    .line 40
    .line 41
    sget-object v1, Lorg/bson/json/z;->o:Lorg/bson/json/z;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_1
    int-to-char p1, p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    .line 52
    .line 53
    invoke-interface {p1}, Lorg/bson/json/o;->read()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bson/json/o;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bson/json/o;->mark()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Lorg/bson/json/y;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bson/json/o;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/bson/json/o;->read()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lorg/bson/json/y;

    .line 26
    .line 27
    sget-object v1, Lorg/bson/json/z;->p:Lorg/bson/json/z;

    .line 28
    .line 29
    const-string v2, "<eof>"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/16 v1, 0x22

    .line 36
    .line 37
    if-eq v0, v1, :cond_d

    .line 38
    .line 39
    const/16 v1, 0x2c

    .line 40
    .line 41
    if-eq v0, v1, :cond_c

    .line 42
    .line 43
    const/16 v1, 0x2f

    .line 44
    .line 45
    if-eq v0, v1, :cond_b

    .line 46
    .line 47
    const/16 v1, 0x3a

    .line 48
    .line 49
    if-eq v0, v1, :cond_a

    .line 50
    .line 51
    const/16 v1, 0x5b

    .line 52
    .line 53
    if-eq v0, v1, :cond_9

    .line 54
    .line 55
    const/16 v1, 0x5d

    .line 56
    .line 57
    if-eq v0, v1, :cond_8

    .line 58
    .line 59
    const/16 v1, 0x7b

    .line 60
    .line 61
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    const/16 v1, 0x7d

    .line 64
    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x2d

    .line 71
    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v1, 0x24

    .line 82
    .line 83
    if-eq v0, v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x5f

    .line 86
    .line 87
    if-eq v0, v1, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v1, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    .line 97
    .line 98
    invoke-interface {v1}, Lorg/bson/json/o;->getPosition()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    .line 103
    .line 104
    invoke-interface {v2, v0}, Lorg/bson/json/o;->c(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lorg/bson/json/JsonParseException;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v3, 0x2

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    aput-object v1, v3, v4

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    aput-object v0, v3, v1

    .line 125
    .line 126
    const-string v0, "Invalid JSON input. Position: %d. Character: \'%c\'."

    .line 127
    .line 128
    invoke-direct {v2, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_4
    :goto_1
    int-to-char v0, v0

    .line 133
    invoke-direct {p0, v0}, Lorg/bson/json/t;->h(C)Lorg/bson/json/y;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_5
    :goto_2
    int-to-char v0, v0

    .line 139
    invoke-direct {p0, v0}, Lorg/bson/json/t;->e(C)Lorg/bson/json/y;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_0
    new-instance v0, Lorg/bson/json/y;

    .line 145
    .line 146
    sget-object v1, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    .line 147
    .line 148
    const-string v2, ")"

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_1
    new-instance v0, Lorg/bson/json/y;

    .line 155
    .line 156
    sget-object v1, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    .line 157
    .line 158
    const-string v2, "("

    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_6
    new-instance v0, Lorg/bson/json/y;

    .line 165
    .line 166
    sget-object v1, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    .line 167
    .line 168
    const-string v2, "}"

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_7
    new-instance v0, Lorg/bson/json/y;

    .line 175
    .line 176
    sget-object v1, Lorg/bson/json/z;->c:Lorg/bson/json/z;

    .line 177
    .line 178
    const-string v2, "{"

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_8
    new-instance v0, Lorg/bson/json/y;

    .line 185
    .line 186
    sget-object v1, Lorg/bson/json/z;->d:Lorg/bson/json/z;

    .line 187
    .line 188
    const-string v2, "]"

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_9
    new-instance v0, Lorg/bson/json/y;

    .line 195
    .line 196
    sget-object v1, Lorg/bson/json/z;->b:Lorg/bson/json/z;

    .line 197
    .line 198
    const-string v2, "["

    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_a
    new-instance v0, Lorg/bson/json/y;

    .line 205
    .line 206
    sget-object v1, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    .line 207
    .line 208
    const-string v2, ":"

    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_b
    invoke-direct {p0}, Lorg/bson/json/t;->f()Lorg/bson/json/y;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_c
    new-instance v0, Lorg/bson/json/y;

    .line 220
    .line 221
    sget-object v1, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 222
    .line 223
    const-string v2, ","

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_d
    :pswitch_2
    int-to-char v0, v0

    .line 230
    invoke-direct {p0, v0}, Lorg/bson/json/t;->g(C)Lorg/bson/json/y;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bson/json/o;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
