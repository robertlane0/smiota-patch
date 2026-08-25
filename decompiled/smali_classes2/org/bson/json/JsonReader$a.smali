.class abstract synthetic Lorg/bson/json/JsonReader$a;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    invoke-static {}, Lorg/bson/BsonType;->values()[Lorg/bson/BsonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lorg/bson/json/JsonReader$a;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lorg/bson/json/JsonReader$a;->c:[I

    .line 21
    .line 22
    sget-object v3, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lorg/bson/json/JsonReader$a;->c:[I

    .line 32
    .line 33
    sget-object v4, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lorg/bson/json/JsonReader$a;->c:[I

    .line 43
    .line 44
    sget-object v5, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lorg/bson/json/JsonReader$a;->c:[I

    .line 54
    .line 55
    sget-object v6, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lorg/bson/json/JsonReader$a;->c:[I

    .line 65
    .line 66
    sget-object v7, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    :try_start_6
    sget-object v7, Lorg/bson/json/JsonReader$a;->c:[I

    .line 76
    .line 77
    sget-object v8, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    const/16 v7, 0x8

    .line 86
    .line 87
    :try_start_7
    sget-object v8, Lorg/bson/json/JsonReader$a;->c:[I

    .line 88
    .line 89
    sget-object v9, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    const/16 v8, 0x9

    .line 98
    .line 99
    :try_start_8
    sget-object v9, Lorg/bson/json/JsonReader$a;->c:[I

    .line 100
    .line 101
    sget-object v10, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    const/16 v9, 0xa

    .line 110
    .line 111
    :try_start_9
    sget-object v10, Lorg/bson/json/JsonReader$a;->c:[I

    .line 112
    .line 113
    sget-object v11, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    const/16 v10, 0xb

    .line 122
    .line 123
    :try_start_a
    sget-object v11, Lorg/bson/json/JsonReader$a;->c:[I

    .line 124
    .line 125
    sget-object v12, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    aput v10, v11, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    :catch_a
    :try_start_b
    sget-object v11, Lorg/bson/json/JsonReader$a;->c:[I

    .line 134
    .line 135
    sget-object v12, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/16 v13, 0xc

    .line 142
    .line 143
    aput v13, v11, v12
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    .line 145
    :catch_b
    :try_start_c
    sget-object v11, Lorg/bson/json/JsonReader$a;->c:[I

    .line 146
    .line 147
    sget-object v12, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/16 v13, 0xd

    .line 154
    .line 155
    aput v13, v11, v12
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    :catch_c
    :try_start_d
    sget-object v11, Lorg/bson/json/JsonReader$a;->c:[I

    .line 158
    .line 159
    sget-object v12, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    const/16 v13, 0xe

    .line 166
    .line 167
    aput v13, v11, v12
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    :try_start_e
    sget-object v11, Lorg/bson/json/JsonReader$a;->c:[I

    .line 170
    .line 171
    sget-object v12, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const/16 v13, 0xf

    .line 178
    .line 179
    aput v13, v11, v12
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 180
    .line 181
    :catch_e
    :try_start_f
    sget-object v11, Lorg/bson/json/JsonReader$a;->c:[I

    .line 182
    .line 183
    sget-object v12, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const/16 v13, 0x10

    .line 190
    .line 191
    aput v13, v11, v12
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 192
    .line 193
    :catch_f
    :try_start_10
    sget-object v11, Lorg/bson/json/JsonReader$a;->c:[I

    .line 194
    .line 195
    sget-object v12, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    const/16 v13, 0x11

    .line 202
    .line 203
    aput v13, v11, v12
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 204
    .line 205
    :catch_10
    :try_start_11
    sget-object v11, Lorg/bson/json/JsonReader$a;->c:[I

    .line 206
    .line 207
    sget-object v12, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    const/16 v13, 0x12

    .line 214
    .line 215
    aput v13, v11, v12
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    .line 217
    :catch_11
    :try_start_12
    sget-object v11, Lorg/bson/json/JsonReader$a;->c:[I

    .line 218
    .line 219
    sget-object v12, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    const/16 v13, 0x13

    .line 226
    .line 227
    aput v13, v11, v12
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 228
    .line 229
    :catch_12
    :try_start_13
    sget-object v11, Lorg/bson/json/JsonReader$a;->c:[I

    .line 230
    .line 231
    sget-object v12, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    const/16 v13, 0x14

    .line 238
    .line 239
    aput v13, v11, v12
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 240
    .line 241
    :catch_13
    invoke-static {}, Lorg/bson/BsonContextType;->values()[Lorg/bson/BsonContextType;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    array-length v11, v11

    .line 246
    new-array v11, v11, [I

    .line 247
    .line 248
    sput-object v11, Lorg/bson/json/JsonReader$a;->b:[I

    .line 249
    .line 250
    :try_start_14
    sget-object v12, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    aput v1, v11, v12
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 257
    .line 258
    :catch_14
    :try_start_15
    sget-object v11, Lorg/bson/json/JsonReader$a;->b:[I

    .line 259
    .line 260
    sget-object v12, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    aput v0, v11, v12
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 267
    .line 268
    :catch_15
    :try_start_16
    sget-object v11, Lorg/bson/json/JsonReader$a;->b:[I

    .line 269
    .line 270
    sget-object v12, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    aput v2, v11, v12
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 277
    .line 278
    :catch_16
    :try_start_17
    sget-object v11, Lorg/bson/json/JsonReader$a;->b:[I

    .line 279
    .line 280
    sget-object v12, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    aput v3, v11, v12
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 287
    .line 288
    :catch_17
    :try_start_18
    sget-object v11, Lorg/bson/json/JsonReader$a;->b:[I

    .line 289
    .line 290
    sget-object v12, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    aput v4, v11, v12
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 297
    .line 298
    :catch_18
    invoke-static {}, Lorg/bson/json/z;->values()[Lorg/bson/json/z;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    array-length v11, v11

    .line 303
    new-array v11, v11, [I

    .line 304
    .line 305
    sput-object v11, Lorg/bson/json/JsonReader$a;->a:[I

    .line 306
    .line 307
    :try_start_19
    sget-object v12, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    aput v1, v11, v12
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 314
    .line 315
    :catch_19
    :try_start_1a
    sget-object v1, Lorg/bson/json/JsonReader$a;->a:[I

    .line 316
    .line 317
    sget-object v11, Lorg/bson/json/z;->o:Lorg/bson/json/z;

    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    aput v0, v1, v11
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 324
    .line 325
    :catch_1a
    :try_start_1b
    sget-object v0, Lorg/bson/json/JsonReader$a;->a:[I

    .line 326
    .line 327
    sget-object v1, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 334
    .line 335
    :catch_1b
    :try_start_1c
    sget-object v0, Lorg/bson/json/JsonReader$a;->a:[I

    .line 336
    .line 337
    sget-object v1, Lorg/bson/json/z;->b:Lorg/bson/json/z;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    aput v3, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 344
    .line 345
    :catch_1c
    :try_start_1d
    sget-object v0, Lorg/bson/json/JsonReader$a;->a:[I

    .line 346
    .line 347
    sget-object v1, Lorg/bson/json/z;->c:Lorg/bson/json/z;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    aput v4, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 354
    .line 355
    :catch_1d
    :try_start_1e
    sget-object v0, Lorg/bson/json/JsonReader$a;->a:[I

    .line 356
    .line 357
    sget-object v1, Lorg/bson/json/z;->j:Lorg/bson/json/z;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    aput v5, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 364
    .line 365
    :catch_1e
    :try_start_1f
    sget-object v0, Lorg/bson/json/JsonReader$a;->a:[I

    .line 366
    .line 367
    sget-object v1, Lorg/bson/json/z;->p:Lorg/bson/json/z;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    aput v6, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 374
    .line 375
    :catch_1f
    :try_start_20
    sget-object v0, Lorg/bson/json/JsonReader$a;->a:[I

    .line 376
    .line 377
    sget-object v1, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    aput v7, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 384
    .line 385
    :catch_20
    :try_start_21
    sget-object v0, Lorg/bson/json/JsonReader$a;->a:[I

    .line 386
    .line 387
    sget-object v1, Lorg/bson/json/z;->l:Lorg/bson/json/z;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    aput v8, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 394
    .line 395
    :catch_21
    :try_start_22
    sget-object v0, Lorg/bson/json/JsonReader$a;->a:[I

    .line 396
    .line 397
    sget-object v1, Lorg/bson/json/z;->m:Lorg/bson/json/z;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    aput v9, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 404
    .line 405
    :catch_22
    :try_start_23
    sget-object v0, Lorg/bson/json/JsonReader$a;->a:[I

    .line 406
    .line 407
    sget-object v1, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    aput v10, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 414
    .line 415
    :catch_23
    return-void
.end method
