.class public final enum Lorg/bson/BsonType;
.super Ljava/lang/Enum;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/BsonType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARRAY:Lorg/bson/BsonType;

.field public static final enum BINARY:Lorg/bson/BsonType;

.field public static final enum BOOLEAN:Lorg/bson/BsonType;

.field public static final enum DATE_TIME:Lorg/bson/BsonType;

.field public static final enum DB_POINTER:Lorg/bson/BsonType;

.field public static final enum DECIMAL128:Lorg/bson/BsonType;

.field public static final enum DOCUMENT:Lorg/bson/BsonType;

.field public static final enum DOUBLE:Lorg/bson/BsonType;

.field public static final enum END_OF_DOCUMENT:Lorg/bson/BsonType;

.field public static final enum INT32:Lorg/bson/BsonType;

.field public static final enum INT64:Lorg/bson/BsonType;

.field public static final enum JAVASCRIPT:Lorg/bson/BsonType;

.field public static final enum JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

.field public static final enum MAX_KEY:Lorg/bson/BsonType;

.field public static final enum MIN_KEY:Lorg/bson/BsonType;

.field public static final enum NULL:Lorg/bson/BsonType;

.field public static final enum OBJECT_ID:Lorg/bson/BsonType;

.field public static final enum REGULAR_EXPRESSION:Lorg/bson/BsonType;

.field public static final enum STRING:Lorg/bson/BsonType;

.field public static final enum SYMBOL:Lorg/bson/BsonType;

.field public static final enum TIMESTAMP:Lorg/bson/BsonType;

.field public static final enum UNDEFINED:Lorg/bson/BsonType;

.field private static final b:[Lorg/bson/BsonType;

.field private static final synthetic c:[Lorg/bson/BsonType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Lorg/bson/BsonType;

    .line 2
    .line 3
    const-string v1, "END_OF_DOCUMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 10
    .line 11
    new-instance v1, Lorg/bson/BsonType;

    .line 12
    .line 13
    const-string v3, "DOUBLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    .line 20
    .line 21
    new-instance v3, Lorg/bson/BsonType;

    .line 22
    .line 23
    const-string v5, "STRING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    .line 30
    .line 31
    new-instance v5, Lorg/bson/BsonType;

    .line 32
    .line 33
    const-string v7, "DOCUMENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 40
    .line 41
    new-instance v7, Lorg/bson/BsonType;

    .line 42
    .line 43
    const-string v9, "ARRAY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    .line 50
    .line 51
    new-instance v9, Lorg/bson/BsonType;

    .line 52
    .line 53
    const-string v11, "BINARY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 60
    .line 61
    new-instance v11, Lorg/bson/BsonType;

    .line 62
    .line 63
    const-string v13, "UNDEFINED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    .line 70
    .line 71
    new-instance v13, Lorg/bson/BsonType;

    .line 72
    .line 73
    const-string v15, "OBJECT_ID"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    .line 82
    .line 83
    new-instance v15, Lorg/bson/BsonType;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "BOOLEAN"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    .line 97
    .line 98
    new-instance v2, Lorg/bson/BsonType;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "DATE_TIME"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    .line 112
    .line 113
    new-instance v4, Lorg/bson/BsonType;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "NULL"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    .line 127
    .line 128
    new-instance v6, Lorg/bson/BsonType;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "REGULAR_EXPRESSION"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    .line 142
    .line 143
    new-instance v8, Lorg/bson/BsonType;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "DB_POINTER"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    .line 157
    .line 158
    new-instance v10, Lorg/bson/BsonType;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "JAVASCRIPT"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    .line 172
    .line 173
    new-instance v12, Lorg/bson/BsonType;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v14, "SYMBOL"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    .line 187
    .line 188
    new-instance v14, Lorg/bson/BsonType;

    .line 189
    .line 190
    const/16 v31, 0xe

    .line 191
    .line 192
    const-string v0, "JAVASCRIPT_WITH_SCOPE"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    .line 202
    .line 203
    new-instance v0, Lorg/bson/BsonType;

    .line 204
    .line 205
    const/16 v33, 0xf

    .line 206
    .line 207
    const-string v1, "INT32"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    .line 217
    .line 218
    new-instance v1, Lorg/bson/BsonType;

    .line 219
    .line 220
    const/16 v35, 0x10

    .line 221
    .line 222
    const-string v2, "TIMESTAMP"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v0}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    .line 232
    .line 233
    new-instance v2, Lorg/bson/BsonType;

    .line 234
    .line 235
    const/16 v37, 0x11

    .line 236
    .line 237
    const-string v0, "INT64"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1, v1}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    .line 247
    .line 248
    new-instance v0, Lorg/bson/BsonType;

    .line 249
    .line 250
    const/16 v39, 0x12

    .line 251
    .line 252
    const-string v1, "DECIMAL128"

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v2}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    .line 262
    .line 263
    new-instance v1, Lorg/bson/BsonType;

    .line 264
    .line 265
    const/16 v41, 0x13

    .line 266
    .line 267
    const/16 v2, 0xff

    .line 268
    .line 269
    move-object/from16 v42, v0

    .line 270
    .line 271
    const-string v0, "MIN_KEY"

    .line 272
    .line 273
    move-object/from16 v43, v3

    .line 274
    .line 275
    const/16 v3, 0x14

    .line 276
    .line 277
    invoke-direct {v1, v0, v3, v2}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v1, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    .line 281
    .line 282
    new-instance v0, Lorg/bson/BsonType;

    .line 283
    .line 284
    const/16 v2, 0x7f

    .line 285
    .line 286
    const/16 v44, 0x14

    .line 287
    .line 288
    const-string v3, "MAX_KEY"

    .line 289
    .line 290
    move-object/from16 v45, v1

    .line 291
    .line 292
    const/16 v1, 0x15

    .line 293
    .line 294
    invoke-direct {v0, v3, v1, v2}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    sput-object v0, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    .line 298
    .line 299
    const/16 v2, 0x16

    .line 300
    .line 301
    new-array v2, v2, [Lorg/bson/BsonType;

    .line 302
    .line 303
    aput-object v30, v2, v16

    .line 304
    .line 305
    aput-object v32, v2, v18

    .line 306
    .line 307
    aput-object v43, v2, v20

    .line 308
    .line 309
    aput-object v5, v2, v22

    .line 310
    .line 311
    aput-object v7, v2, v24

    .line 312
    .line 313
    aput-object v9, v2, v26

    .line 314
    .line 315
    aput-object v11, v2, v28

    .line 316
    .line 317
    aput-object v13, v2, v17

    .line 318
    .line 319
    aput-object v15, v2, v19

    .line 320
    .line 321
    aput-object v34, v2, v21

    .line 322
    .line 323
    aput-object v4, v2, v23

    .line 324
    .line 325
    aput-object v6, v2, v25

    .line 326
    .line 327
    aput-object v8, v2, v27

    .line 328
    .line 329
    aput-object v10, v2, v29

    .line 330
    .line 331
    aput-object v12, v2, v31

    .line 332
    .line 333
    aput-object v14, v2, v33

    .line 334
    .line 335
    aput-object v36, v2, v35

    .line 336
    .line 337
    aput-object v38, v2, v37

    .line 338
    .line 339
    aput-object v40, v2, v39

    .line 340
    .line 341
    aput-object v42, v2, v41

    .line 342
    .line 343
    aput-object v45, v2, v44

    .line 344
    .line 345
    aput-object v0, v2, v1

    .line 346
    .line 347
    sput-object v2, Lorg/bson/BsonType;->c:[Lorg/bson/BsonType;

    .line 348
    .line 349
    invoke-virtual/range {v45 .. v45}, Lorg/bson/BsonType;->getValue()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    add-int/lit8 v0, v0, 0x1

    .line 354
    .line 355
    new-array v0, v0, [Lorg/bson/BsonType;

    .line 356
    .line 357
    sput-object v0, Lorg/bson/BsonType;->b:[Lorg/bson/BsonType;

    .line 358
    .line 359
    invoke-static {}, Lorg/bson/BsonType;->values()[Lorg/bson/BsonType;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    array-length v1, v0

    .line 364
    const/4 v2, 0x0

    .line 365
    :goto_0
    if-ge v2, v1, :cond_0

    .line 366
    .line 367
    aget-object v3, v0, v2

    .line 368
    .line 369
    sget-object v4, Lorg/bson/BsonType;->b:[Lorg/bson/BsonType;

    .line 370
    .line 371
    invoke-virtual {v3}, Lorg/bson/BsonType;->getValue()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    aput-object v3, v4, v5

    .line 376
    .line 377
    add-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/bson/BsonType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static findByValue(I)Lorg/bson/BsonType;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->b:[Lorg/bson/BsonType;

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bson/BsonType;
    .locals 1

    .line 1
    const-class v0, Lorg/bson/BsonType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bson/BsonType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/bson/BsonType;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->c:[Lorg/bson/BsonType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/bson/BsonType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/bson/BsonType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bson/BsonType;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public isContainer()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
