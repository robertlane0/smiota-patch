.class public Lorg/bson/BasicBSONEncoder;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/BSONEncoder;


# instance fields
.field private a:Lorg/bson/BsonBinaryWriter;

.field private b:Lorg/bson/io/OutputBuffer;


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

.method private static A([BIJ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    and-long v2, p2, v0

    .line 4
    .line 5
    long-to-int v3, v2

    .line 6
    int-to-byte v2, v3

    .line 7
    aput-byte v2, p0, p1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v3, p2, v3

    .line 14
    .line 15
    and-long/2addr v3, v0

    .line 16
    long-to-int v4, v3

    .line 17
    int-to-byte v3, v4

    .line 18
    aput-byte v3, p0, v2

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    shr-long v3, p2, v3

    .line 25
    .line 26
    and-long/2addr v3, v0

    .line 27
    long-to-int v4, v3

    .line 28
    int-to-byte v3, v4

    .line 29
    aput-byte v3, p0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x3

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    shr-long v3, p2, v3

    .line 36
    .line 37
    and-long/2addr v3, v0

    .line 38
    long-to-int v4, v3

    .line 39
    int-to-byte v3, v4

    .line 40
    aput-byte v3, p0, v2

    .line 41
    .line 42
    add-int/lit8 v2, p1, 0x4

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    shr-long v3, p2, v3

    .line 47
    .line 48
    and-long/2addr v3, v0

    .line 49
    long-to-int v4, v3

    .line 50
    int-to-byte v3, v4

    .line 51
    aput-byte v3, p0, v2

    .line 52
    .line 53
    add-int/lit8 v2, p1, 0x5

    .line 54
    .line 55
    const/16 v3, 0x28

    .line 56
    .line 57
    shr-long v3, p2, v3

    .line 58
    .line 59
    and-long/2addr v3, v0

    .line 60
    long-to-int v4, v3

    .line 61
    int-to-byte v3, v4

    .line 62
    aput-byte v3, p0, v2

    .line 63
    .line 64
    add-int/lit8 v2, p1, 0x6

    .line 65
    .line 66
    const/16 v3, 0x30

    .line 67
    .line 68
    shr-long v3, p2, v3

    .line 69
    .line 70
    and-long/2addr v3, v0

    .line 71
    long-to-int v4, v3

    .line 72
    int-to-byte v3, v4

    .line 73
    aput-byte v3, p0, v2

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x7

    .line 76
    .line 77
    const/16 v2, 0x38

    .line 78
    .line 79
    shr-long/2addr p2, v2

    .line 80
    and-long/2addr p2, v0

    .line 81
    long-to-int p3, p2

    .line 82
    int-to-byte p2, p3

    .line 83
    aput-byte p2, p0, p1

    .line 84
    .line 85
    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter;->R()Lorg/bson/BsonBinaryWriter$Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "_transientFields"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "\u0000"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    const-string v0, "$where"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lorg/bson/types/Code;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lorg/bson/types/Code;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONEncoder;->h(Ljava/lang/String;Lorg/bson/types/Code;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p2}, Lorg/bson/BSON;->applyEncodingHooks(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p2, Ljava/util/Date;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p2, Ljava/util/Date;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->j(Ljava/lang/String;Ljava/util/Date;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v0, p2, Lorg/bson/types/Decimal128;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p2, Lorg/bson/types/Decimal128;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->k(Ljava/lang/String;Lorg/bson/types/Decimal128;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    instance-of v0, p2, Ljava/lang/Number;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    instance-of v0, p2, Ljava/lang/Character;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    instance-of v0, p2, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    instance-of v0, p2, Lorg/bson/types/ObjectId;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    check-cast p2, Lorg/bson/types/ObjectId;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->t(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->g(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    instance-of v0, p2, Ljava/util/regex/Pattern;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    check-cast p2, Ljava/util/regex/Pattern;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->u(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    instance-of v0, p2, Ljava/lang/Iterable;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->l(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_b
    instance-of v0, p2, Lorg/bson/BSONObject;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    check-cast p2, Lorg/bson/BSONObject;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->s(Ljava/lang/String;Lorg/bson/BSONObject;)I

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_c
    instance-of v0, p2, Ljava/util/Map;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    check-cast p2, Ljava/util/Map;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->m(Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_d
    instance-of v0, p2, [B

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    check-cast p2, [B

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->f(Ljava/lang/String;[B)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_e
    instance-of v0, p2, Lorg/bson/types/Binary;

    .line 177
    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    check-cast p2, Lorg/bson/types/Binary;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->e(Ljava/lang/String;Lorg/bson/types/Binary;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_f
    instance-of v0, p2, Ljava/util/UUID;

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    check-cast p2, Ljava/util/UUID;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->z(Ljava/lang/String;Ljava/util/UUID;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_11
    instance-of v0, p2, Lorg/bson/types/Symbol;

    .line 211
    .line 212
    if-eqz v0, :cond_12

    .line 213
    .line 214
    check-cast p2, Lorg/bson/types/Symbol;

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->x(Ljava/lang/String;Lorg/bson/types/Symbol;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_12
    instance-of v0, p2, Lorg/bson/types/BSONTimestamp;

    .line 221
    .line 222
    if-eqz v0, :cond_13

    .line 223
    .line 224
    check-cast p2, Lorg/bson/types/BSONTimestamp;

    .line 225
    .line 226
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->y(Ljava/lang/String;Lorg/bson/types/BSONTimestamp;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_13
    instance-of v0, p2, Lorg/bson/types/CodeWScope;

    .line 231
    .line 232
    if-eqz v0, :cond_14

    .line 233
    .line 234
    check-cast p2, Lorg/bson/types/CodeWScope;

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->i(Ljava/lang/String;Lorg/bson/types/CodeWScope;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_14
    instance-of v0, p2, Lorg/bson/types/Code;

    .line 241
    .line 242
    if-eqz v0, :cond_15

    .line 243
    .line 244
    check-cast p2, Lorg/bson/types/Code;

    .line 245
    .line 246
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->h(Ljava/lang/String;Lorg/bson/types/Code;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_15
    instance-of v0, p2, Lorg/bson/types/MinKey;

    .line 251
    .line 252
    if-eqz v0, :cond_16

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->o(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_16
    instance-of v0, p2, Lorg/bson/types/MaxKey;

    .line 259
    .line 260
    if-eqz v0, :cond_17

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->n(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_17
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->v(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_18

    .line 271
    .line 272
    :goto_0
    return-void

    .line 273
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v1, "Can\'t serialize "

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v1, "Document field names can\'t have a NULL character. (Bad Key: \'"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p1, "\')"

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p2
.end method

.method protected b()Lorg/bson/io/OutputBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BasicBSONEncoder;->b:Lorg/bson/io/OutputBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter;->writeStartArray()V

    .line 7
    .line 8
    .line 9
    instance-of p1, p2, [I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p2, [I

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    :goto_0
    if-ge v0, p1, :cond_8

    .line 18
    .line 19
    aget v1, p2, v0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lorg/bson/AbstractBsonWriter;->writeInt32(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p2, [J

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p2, [J

    .line 34
    .line 35
    array-length p1, p2

    .line 36
    :goto_1
    if-ge v0, p1, :cond_8

    .line 37
    .line 38
    aget-wide v1, p2, v0

    .line 39
    .line 40
    iget-object v3, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Lorg/bson/AbstractBsonWriter;->writeInt64(J)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of p1, p2, [F

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p2, [F

    .line 53
    .line 54
    array-length p1, p2

    .line 55
    :goto_2
    if-ge v0, p1, :cond_8

    .line 56
    .line 57
    aget v1, p2, v0

    .line 58
    .line 59
    iget-object v2, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 60
    .line 61
    float-to-double v3, v1

    .line 62
    invoke-virtual {v2, v3, v4}, Lorg/bson/AbstractBsonWriter;->writeDouble(D)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    instance-of p1, p2, [S

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    check-cast p2, [S

    .line 73
    .line 74
    array-length p1, p2

    .line 75
    :goto_3
    if-ge v0, p1, :cond_8

    .line 76
    .line 77
    aget-short v1, p2, v0

    .line 78
    .line 79
    iget-object v2, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lorg/bson/AbstractBsonWriter;->writeInt32(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    instance-of p1, p2, [B

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    check-cast p2, [B

    .line 92
    .line 93
    array-length p1, p2

    .line 94
    :goto_4
    if-ge v0, p1, :cond_8

    .line 95
    .line 96
    aget-byte v1, p2, v0

    .line 97
    .line 98
    iget-object v2, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lorg/bson/AbstractBsonWriter;->writeInt32(I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    instance-of p1, p2, [D

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    check-cast p2, [D

    .line 111
    .line 112
    array-length p1, p2

    .line 113
    :goto_5
    if-ge v0, p1, :cond_8

    .line 114
    .line 115
    aget-wide v1, p2, v0

    .line 116
    .line 117
    iget-object v3, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 118
    .line 119
    invoke-virtual {v3, v1, v2}, Lorg/bson/AbstractBsonWriter;->writeDouble(D)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    instance-of p1, p2, [Z

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    check-cast p2, [Z

    .line 130
    .line 131
    array-length p1, p2

    .line 132
    :goto_6
    if-ge v0, p1, :cond_8

    .line 133
    .line 134
    aget-boolean v1, p2, v0

    .line 135
    .line 136
    iget-object v2, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lorg/bson/AbstractBsonWriter;->writeBoolean(Z)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    instance-of p1, p2, [Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    check-cast p2, [Ljava/lang/String;

    .line 149
    .line 150
    array-length p1, p2

    .line 151
    :goto_7
    if-ge v0, p1, :cond_8

    .line 152
    .line 153
    aget-object v1, p2, v0

    .line 154
    .line 155
    iget-object v2, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lorg/bson/AbstractBsonWriter;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    :goto_8
    if-ge v0, p1, :cond_8

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0, v1, v2}, Lorg/bson/BasicBSONEncoder;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_8
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 184
    .line 185
    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter;->writeEndArray()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public done()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 8
    .line 9
    return-void
.end method

.method protected e(Ljava/lang/String;Lorg/bson/types/Binary;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 5
    .line 6
    new-instance v0, Lorg/bson/BsonBinary;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/bson/types/Binary;->getType()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Lorg/bson/types/Binary;->getData()[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, v1, p2}, Lorg/bson/BsonBinary;-><init>(B[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/bson/AbstractBsonWriter;->writeBinaryData(Lorg/bson/BsonBinary;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public encode(Lorg/bson/BSONObject;)[B
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/io/BasicOutputBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bson/io/BasicOutputBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/bson/BasicBSONEncoder;->set(Lorg/bson/io/OutputBuffer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putObject(Lorg/bson/BSONObject;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bson/BasicBSONEncoder;->done()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bson/io/OutputBuffer;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected f(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 5
    .line 6
    new-instance v0, Lorg/bson/BsonBinary;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lorg/bson/BsonBinary;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/bson/AbstractBsonWriter;->writeBinaryData(Lorg/bson/BsonBinary;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected g(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Lorg/bson/AbstractBsonWriter;->writeBoolean(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected h(Ljava/lang/String;Lorg/bson/types/Code;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/bson/types/Code;->getCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lorg/bson/AbstractBsonWriter;->writeJavaScript(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected i(Ljava/lang/String;Lorg/bson/types/CodeWScope;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/bson/types/Code;->getCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lorg/bson/AbstractBsonWriter;->writeJavaScriptWithScope(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bson/types/CodeWScope;->getScope()Lorg/bson/BSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putObject(Lorg/bson/BSONObject;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected j(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeDateTime(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected k(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lorg/bson/AbstractBsonWriter;->writeDecimal128(Lorg/bson/types/Decimal128;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected l(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter;->writeStartArray()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p2}, Lorg/bson/BasicBSONEncoder;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter;->writeEndArray()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected m(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter;->writeStartDocument()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, v0, p2}, Lorg/bson/BasicBSONEncoder;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter;->writeEndDocument()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter;->writeMaxKey()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter;->writeMinKey()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter;->A()Lorg/bson/AbstractBsonWriter$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public putObject(Lorg/bson/BSONObject;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bson/BasicBSONEncoder;->b()Lorg/bson/io/OutputBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter;->writeStartDocument()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bson/BasicBSONEncoder;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "_id"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lorg/bson/BSONObject;->containsField(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lorg/bson/BSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v2, v1}, Lorg/bson/BasicBSONEncoder;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lorg/bson/BSONObject;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/bson/BasicBSONEncoder;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p1, v3}, Lorg/bson/BSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0, v3, v4}, Lorg/bson/BasicBSONEncoder;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter;->writeEndDocument()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/bson/BasicBSONEncoder;->b()Lorg/bson/io/OutputBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lorg/bson/io/BsonOutput;->getPosition()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr p1, v0

    .line 90
    return p1
.end method

.method protected q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter;->writeNull()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected r(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez p1, :cond_5

    .line 7
    .line 8
    instance-of p1, p2, Ljava/lang/Short;

    .line 9
    .line 10
    if-nez p1, :cond_5

    .line 11
    .line 12
    instance-of p1, p2, Ljava/lang/Byte;

    .line 13
    .line 14
    if-nez p1, :cond_5

    .line 15
    .line 16
    instance-of p1, p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    instance-of p1, p2, Ljava/lang/Long;

    .line 22
    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    instance-of p1, p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of p1, p2, Ljava/lang/Float;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    instance-of p1, p2, Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Can\'t serialize "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeDouble(D)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeInt64(J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Lorg/bson/AbstractBsonWriter;->writeInt32(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method protected s(Ljava/lang/String;Lorg/bson/BSONObject;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lorg/bson/BasicBSONEncoder;->putObject(Lorg/bson/BSONObject;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public set(Lorg/bson/io/OutputBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bson/BasicBSONEncoder;->b:Lorg/bson/io/OutputBuffer;

    .line 6
    .line 7
    new-instance v0, Lorg/bson/BsonBinaryWriter;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/bson/BsonBinaryWriter;-><init>(Lorg/bson/io/BsonOutput;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Performing another operation at this moment"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method protected t(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lorg/bson/AbstractBsonWriter;->writeObjectId(Lorg/bson/types/ObjectId;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected u(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 5
    .line 6
    new-instance v0, Lorg/bson/BsonRegularExpression;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->flags()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Lorg/bson/BSON;->regexFlags(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, v1, p2}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/bson/AbstractBsonWriter;->writeRegularExpression(Lorg/bson/BsonRegularExpression;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected v(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lorg/bson/AbstractBsonWriter;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected x(Ljava/lang/String;Lorg/bson/types/Symbol;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/bson/types/Symbol;->getSymbol()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lorg/bson/AbstractBsonWriter;->writeSymbol(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected y(Ljava/lang/String;Lorg/bson/types/BSONTimestamp;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 5
    .line 6
    new-instance v0, Lorg/bson/BsonTimestamp;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/bson/types/BSONTimestamp;->getTime()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Lorg/bson/types/BSONTimestamp;->getInc()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {v0, v1, p2}, Lorg/bson/BsonTimestamp;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/bson/AbstractBsonWriter;->writeTimestamp(Lorg/bson/BsonTimestamp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected z(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p1, v0, v1, v2}, Lorg/bson/BasicBSONEncoder;->A([BIJ)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p1, v0, v1, v2}, Lorg/bson/BasicBSONEncoder;->A([BIJ)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    .line 26
    .line 27
    new-instance v0, Lorg/bson/BsonBinary;

    .line 28
    .line 29
    sget-object v1, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lorg/bson/BsonBinary;-><init>(Lorg/bson/BsonBinarySubType;[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lorg/bson/AbstractBsonWriter;->writeBinaryData(Lorg/bson/BsonBinary;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
