.class public Lio/realm/internal/android/ISO8601Utils;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final TIMEZONE_UTC:Ljava/util/TimeZone;

.field private static final TIMEZONE_Z:Ljava/util/TimeZone;

.field private static final UTC_ID:Ljava/lang/String; = "UTC"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/realm/internal/android/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 8
    .line 9
    sput-object v0, Lio/realm/internal/android/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkOffset(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static indexOfNonDigit(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x39

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "\'"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v4, v0, 0x4

    .line 12
    .line 13
    invoke-static {v1, v0, v4}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v6, 0x2d

    .line 18
    .line 19
    invoke-static {v1, v4, v6}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x5

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    add-int/lit8 v4, v0, 0x5

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v4, 0x2

    .line 29
    .line 30
    invoke-static {v1, v4, v0}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {v1, v0, v6}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v10, 0x3

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v4, 0x3

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 44
    .line 45
    invoke-static {v1, v0, v4}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/16 v11, 0x54

    .line 50
    .line 51
    invoke-static {v1, v4, v11}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/4 v12, 0x1

    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-gt v13, v4, :cond_2

    .line 63
    .line 64
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 65
    .line 66
    sub-int/2addr v7, v12

    .line 67
    invoke-direct {v0, v5, v7, v9}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :catch_2
    move-exception v0

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_2
    const/16 v13, 0x2b

    .line 88
    .line 89
    const/16 v14, 0x5a

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    if-eqz v11, :cond_a

    .line 93
    .line 94
    add-int/lit8 v4, v0, 0x3

    .line 95
    .line 96
    add-int/lit8 v11, v0, 0x5

    .line 97
    .line 98
    invoke-static {v1, v4, v11}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v15, 0x3a

    .line 103
    .line 104
    invoke-static {v1, v11, v15}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-eqz v16, :cond_3

    .line 109
    .line 110
    add-int/lit8 v11, v0, 0x6

    .line 111
    .line 112
    :cond_3
    add-int/lit8 v0, v11, 0x2

    .line 113
    .line 114
    invoke-static {v1, v11, v0}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    invoke-static {v1, v0, v15}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_4

    .line 123
    .line 124
    add-int/2addr v11, v10

    .line 125
    move v0, v11

    .line 126
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-le v11, v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eq v11, v14, :cond_9

    .line 137
    .line 138
    if-eq v11, v13, :cond_9

    .line 139
    .line 140
    if-eq v11, v6, :cond_9

    .line 141
    .line 142
    add-int/lit8 v11, v0, 0x2

    .line 143
    .line 144
    invoke-static {v1, v0, v11}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    const/16 v10, 0x3b

    .line 149
    .line 150
    if-le v15, v10, :cond_5

    .line 151
    .line 152
    const/16 v10, 0x3f

    .line 153
    .line 154
    if-ge v15, v10, :cond_5

    .line 155
    .line 156
    const/16 v15, 0x3b

    .line 157
    .line 158
    :cond_5
    const/16 v10, 0x2e

    .line 159
    .line 160
    invoke-static {v1, v11, v10}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    add-int/lit8 v10, v0, 0x3

    .line 167
    .line 168
    add-int/lit8 v11, v0, 0x4

    .line 169
    .line 170
    invoke-static {v1, v11}, Lio/realm/internal/android/ISO8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    add-int/lit8 v0, v0, 0x6

    .line 175
    .line 176
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v1, v10, v0}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    sub-int/2addr v0, v10

    .line 185
    if-eq v0, v12, :cond_7

    .line 186
    .line 187
    if-eq v0, v8, :cond_6

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    mul-int/lit8 v17, v17, 0xa

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    mul-int/lit8 v17, v17, 0x64

    .line 194
    .line 195
    :goto_0
    move v0, v4

    .line 196
    move v4, v11

    .line 197
    move/from16 v10, v16

    .line 198
    .line 199
    move/from16 v11, v17

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move v0, v4

    .line 203
    move v4, v11

    .line 204
    move/from16 v10, v16

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    move v10, v4

    .line 209
    move v4, v0

    .line 210
    move v0, v10

    .line 211
    move/from16 v10, v16

    .line 212
    .line 213
    :goto_1
    const/4 v11, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    const/4 v0, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    goto :goto_1

    .line 219
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-le v8, v4, :cond_13

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-ne v8, v14, :cond_b

    .line 230
    .line 231
    sget-object v6, Lio/realm/internal/android/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 232
    .line 233
    add-int/2addr v4, v12

    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_b
    if-eq v8, v13, :cond_d

    .line 237
    .line 238
    if-ne v8, v6, :cond_c

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 242
    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v5, "Invalid time zone indicator \'"

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_d
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/2addr v4, v8

    .line 276
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    const/4 v13, 0x3

    .line 281
    if-ne v8, v13, :cond_e

    .line 282
    .line 283
    new-instance v8, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v6, "00"

    .line 292
    .line 293
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :cond_e
    const-string v8, "+0000"

    .line 301
    .line 302
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v8, :cond_12

    .line 307
    .line 308
    const-string v8, "+00:00"

    .line 309
    .line 310
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_f

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v13, "GMT"

    .line 323
    .line 324
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-nez v14, :cond_11

    .line 347
    .line 348
    const-string v14, ":"

    .line 349
    .line 350
    const-string v12, ""

    .line 351
    .line 352
    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_10

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 364
    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v5, "Mismatching time zone indicator: "

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v5, " given, resolves to "

    .line 379
    .line 380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_11
    :goto_4
    move-object v6, v8

    .line 399
    goto :goto_6

    .line 400
    :cond_12
    :goto_5
    sget-object v6, Lio/realm/internal/android/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 401
    .line 402
    :goto_6
    new-instance v8, Ljava/util/GregorianCalendar;

    .line 403
    .line 404
    invoke-direct {v8, v6}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 405
    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->setLenient(Z)V

    .line 409
    .line 410
    .line 411
    const/4 v6, 0x1

    .line 412
    invoke-virtual {v8, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 413
    .line 414
    .line 415
    sub-int/2addr v7, v6

    .line 416
    const/4 v5, 0x2

    .line 417
    invoke-virtual {v8, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 418
    .line 419
    .line 420
    const/4 v5, 0x5

    .line 421
    invoke-virtual {v8, v5, v9}, Ljava/util/Calendar;->set(II)V

    .line 422
    .line 423
    .line 424
    const/16 v5, 0xb

    .line 425
    .line 426
    invoke-virtual {v8, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 427
    .line 428
    .line 429
    const/16 v0, 0xc

    .line 430
    .line 431
    invoke-virtual {v8, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0xd

    .line 435
    .line 436
    invoke-virtual {v8, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 437
    .line 438
    .line 439
    const/16 v0, 0xe

    .line 440
    .line 441
    invoke-virtual {v8, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string v4, "No time zone indicator"

    .line 455
    .line 456
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :goto_7
    if-nez v1, :cond_14

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    goto :goto_8

    .line 464
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const/16 v5, 0x22

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-eqz v3, :cond_15

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_16

    .line 495
    .line 496
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v4, "("

    .line 502
    .line 503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v4, ")"

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :cond_16
    new-instance v4, Ljava/text/ParseException;

    .line 527
    .line 528
    new-instance v5, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v6, "Failed to parse date ["

    .line 534
    .line 535
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v1, "]: "

    .line 542
    .line 543
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 561
    .line 562
    .line 563
    throw v4
.end method

.method private static parseInt(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    if-gt p1, p2, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    move v2, p1

    .line 58
    :goto_0
    if-ge v2, p2, :cond_3

    .line 59
    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_2

    .line 71
    .line 72
    mul-int/lit8 v3, v3, 0xa

    .line 73
    .line 74
    sub-int/2addr v3, v2

    .line 75
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    neg-int p0, v3

    .line 103
    return p0

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
