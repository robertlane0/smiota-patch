.class abstract Lorg/bson/codecs/pojo/r;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method private static a(Lorg/bson/codecs/pojo/w;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/List;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lorg/bson/codecs/pojo/r;->h(Ljava/util/List;Ljava/lang/reflect/Type;)Lorg/bson/codecs/pojo/z;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/w;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3, p2}, Lorg/bson/codecs/pojo/w;->v(Lorg/bson/codecs/pojo/z;Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/w;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static b(Lorg/bson/codecs/pojo/ClassModelBuilder;Ljava/lang/Class;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "clazz"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/bson/codecs/pojo/ClassModelBuilder;->type(Ljava/lang/Class;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object v13, v1

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    invoke-virtual {v13}, Ljava/lang/Class;->isEnum()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_8

    .line 47
    .line 48
    invoke-virtual {v13}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_8

    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    new-instance v10, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    array-length v7, v4

    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_1
    if-ge v11, v7, :cond_0

    .line 77
    .line 78
    aget-object v15, v4, v11

    .line 79
    .line 80
    invoke-interface {v15}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v13}, Lorg/bson/codecs/pojo/y;->a(Ljava/lang/Class;)Lorg/bson/codecs/pojo/y$a;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual {v15}, Lorg/bson/codecs/pojo/y$a;->b()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/reflect/Method;

    .line 113
    .line 114
    move-object v7, v4

    .line 115
    invoke-static {v7}, Lorg/bson/codecs/pojo/y;->d(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object v11, v7

    .line 123
    invoke-static {v11}, Lorg/bson/codecs/pojo/TypeData;->g(Ljava/lang/reflect/Method;)Lorg/bson/codecs/pojo/TypeData;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object/from16 v17, v11

    .line 128
    .line 129
    invoke-static/range {v17 .. v17}, Lorg/bson/codecs/pojo/r;->d(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    move-object/from16 v12, v17

    .line 134
    .line 135
    invoke-static/range {v4 .. v11}, Lorg/bson/codecs/pojo/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/List;Ljava/lang/reflect/Type;)Lorg/bson/codecs/pojo/w;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lorg/bson/codecs/pojo/w;->j()Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_1

    .line 144
    .line 145
    invoke-virtual {v4, v12}, Lorg/bson/codecs/pojo/w;->u(Ljava/lang/reflect/Method;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    array-length v11, v7

    .line 153
    const/4 v12, 0x0

    .line 154
    :goto_2
    if-ge v12, v11, :cond_1

    .line 155
    .line 156
    aget-object v14, v7, v12

    .line 157
    .line 158
    invoke-virtual {v4, v14}, Lorg/bson/codecs/pojo/w;->b(Ljava/lang/annotation/Annotation;)Lorg/bson/codecs/pojo/w;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v15}, Lorg/bson/codecs/pojo/y$a;->a()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v14, v4

    .line 183
    check-cast v14, Ljava/lang/reflect/Method;

    .line 184
    .line 185
    invoke-static {v14}, Lorg/bson/codecs/pojo/y;->d(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lorg/bson/codecs/pojo/w;

    .line 197
    .line 198
    if-eqz v7, :cond_4

    .line 199
    .line 200
    invoke-virtual {v7}, Lorg/bson/codecs/pojo/w;->g()Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_4

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-static {v14}, Lorg/bson/codecs/pojo/TypeData;->g(Ljava/lang/reflect/Method;)Lorg/bson/codecs/pojo/TypeData;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v14}, Lorg/bson/codecs/pojo/r;->d(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static/range {v4 .. v11}, Lorg/bson/codecs/pojo/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/List;Ljava/lang/reflect/Type;)Lorg/bson/codecs/pojo/w;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lorg/bson/codecs/pojo/w;->g()Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v7, :cond_3

    .line 224
    .line 225
    invoke-virtual {v4, v14}, Lorg/bson/codecs/pojo/w;->t(Ljava/lang/reflect/Method;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    array-length v11, v7

    .line 233
    const/4 v14, 0x0

    .line 234
    :goto_4
    if-ge v14, v11, :cond_3

    .line 235
    .line 236
    aget-object v15, v7, v14

    .line 237
    .line 238
    invoke-virtual {v4, v15}, Lorg/bson/codecs/pojo/w;->a(Ljava/lang/annotation/Annotation;)Lorg/bson/codecs/pojo/w;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v14, v14, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    array-length v14, v12

    .line 249
    const/4 v15, 0x0

    .line 250
    :goto_5
    if-ge v15, v14, :cond_7

    .line 251
    .line 252
    aget-object v4, v12, v15

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-object v7, v4

    .line 262
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object v11, v7

    .line 267
    invoke-static {v11}, Lorg/bson/codecs/pojo/TypeData;->f(Ljava/lang/reflect/Field;)Lorg/bson/codecs/pojo/TypeData;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    move-object/from16 v16, v11

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    move-object/from16 v18, v3

    .line 278
    .line 279
    move-object/from16 v3, v16

    .line 280
    .line 281
    invoke-static/range {v4 .. v11}, Lorg/bson/codecs/pojo/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/List;Ljava/lang/reflect/Type;)Lorg/bson/codecs/pojo/w;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_6

    .line 286
    .line 287
    invoke-virtual {v4}, Lorg/bson/codecs/pojo/w;->f()Ljava/lang/reflect/Field;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-nez v7, :cond_6

    .line 292
    .line 293
    invoke-virtual {v4, v3}, Lorg/bson/codecs/pojo/w;->c(Ljava/lang/reflect/Field;)Lorg/bson/codecs/pojo/w;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    array-length v7, v3

    .line 301
    const/4 v11, 0x0

    .line 302
    :goto_6
    if-ge v11, v7, :cond_6

    .line 303
    .line 304
    move-object/from16 v16, v3

    .line 305
    .line 306
    aget-object v3, v16, v11

    .line 307
    .line 308
    invoke-virtual {v4, v3}, Lorg/bson/codecs/pojo/w;->a(Ljava/lang/annotation/Annotation;)Lorg/bson/codecs/pojo/w;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v3}, Lorg/bson/codecs/pojo/w;->b(Ljava/lang/annotation/Annotation;)Lorg/bson/codecs/pojo/w;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    move-object/from16 v3, v16

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 320
    .line 321
    move-object/from16 v3, v18

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    move-object/from16 v18, v3

    .line 325
    .line 326
    invoke-virtual {v13}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3, v13}, Lorg/bson/codecs/pojo/TypeData;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v13}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    move-object/from16 v3, v18

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_8
    move-object/from16 v18, v3

    .line 343
    .line 344
    invoke-virtual {v13}, Ljava/lang/Class;->isInterface()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_9

    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    :cond_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_c

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lorg/bson/codecs/pojo/w;

    .line 382
    .line 383
    invoke-virtual {v4}, Lorg/bson/codecs/pojo/w;->q()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_b

    .line 388
    .line 389
    invoke-virtual {v4}, Lorg/bson/codecs/pojo/w;->o()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_a

    .line 394
    .line 395
    :cond_b
    invoke-static {v4}, Lorg/bson/codecs/pojo/r;->c(Lorg/bson/codecs/pojo/w;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v0, v4}, Lorg/bson/codecs/pojo/ClassModelBuilder;->a(Lorg/bson/codecs/pojo/PropertyModelBuilder;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_c
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lorg/bson/codecs/pojo/ClassModelBuilder;->annotations(Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v8}, Lorg/bson/codecs/pojo/ClassModelBuilder;->c(Ljava/util/Map;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    array-length v3, v2

    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    :goto_8
    if-ge v14, v3, :cond_f

    .line 420
    .line 421
    aget-object v4, v2, v14

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    array-length v5, v5

    .line 428
    if-nez v5, :cond_e

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_d

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_e

    .line 449
    .line 450
    :cond_d
    const/4 v5, 0x1

    .line 451
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 452
    .line 453
    .line 454
    move-object v12, v4

    .line 455
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_f
    new-instance v2, Lorg/bson/codecs/pojo/m;

    .line 459
    .line 460
    new-instance v3, Lorg/bson/codecs/pojo/h;

    .line 461
    .line 462
    invoke-direct {v3, v1, v12}, Lorg/bson/codecs/pojo/h;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v2, v3}, Lorg/bson/codecs/pojo/m;-><init>(Lorg/bson/codecs/pojo/h;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Lorg/bson/codecs/pojo/ClassModelBuilder;->instanceCreatorFactory(Lorg/bson/codecs/pojo/InstanceCreatorFactory;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method static c(Lorg/bson/codecs/pojo/w;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lorg/bson/codecs/pojo/PropertyModel;->builder()Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/w;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->b(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/w;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/w;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/w;->k()Lorg/bson/codecs/pojo/TypeData;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->d(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/w;->i()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readAnnotations(Ljava/util/List;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/w;->n()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeAnnotations(Ljava/util/List;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lorg/bson/codecs/pojo/x;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/bson/codecs/pojo/x;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->propertySerialization(Lorg/bson/codecs/pojo/PropertySerialization;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lorg/bson/codecs/pojo/u;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lorg/bson/codecs/pojo/u;-><init>(Lorg/bson/codecs/pojo/w;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->propertyAccessor(Lorg/bson/codecs/pojo/PropertyAccessor;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/w;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->c(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/w;->m()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-static {v0, p0}, Lorg/bson/codecs/pojo/r;->j(Lorg/bson/codecs/pojo/PropertyModelBuilder;Lorg/bson/codecs/pojo/w;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v0
.end method

.method private static d(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bson/codecs/pojo/y;->b(Ljava/lang/reflect/Method;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/List;Ljava/lang/reflect/Type;)Lorg/bson/codecs/pojo/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/bson/codecs/pojo/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/w;->k()Lorg/bson/codecs/pojo/TypeData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0, p4, p5, p6, p7}, Lorg/bson/codecs/pojo/r;->a(Lorg/bson/codecs/pojo/w;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/List;Ljava/lang/reflect/Type;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/List;Ljava/lang/reflect/Type;)Lorg/bson/codecs/pojo/w;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/bson/codecs/pojo/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/w;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/w;->k()Lorg/bson/codecs/pojo/TypeData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lorg/bson/codecs/pojo/r;->i(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/w;->k()Lorg/bson/codecs/pojo/TypeData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x4

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p0, v1, v2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    aput-object p1, v1, p0

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput-object v0, v1, p0

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    aput-object p3, v1, p0

    .line 41
    .line 42
    const-string p0, "Property \'%s\' in %s, has differing data types: %s and %s."

    .line 43
    .line 44
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Lorg/bson/codecs/pojo/w;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p2, p4, p5, p6, p7}, Lorg/bson/codecs/pojo/r;->a(Lorg/bson/codecs/pojo/w;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;Ljava/util/List;Ljava/lang/reflect/Type;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/w;
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bson/codecs/pojo/w;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/bson/codecs/pojo/w;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, Lorg/bson/codecs/pojo/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/TypeData;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private static h(Ljava/util/List;Ljava/lang/reflect/Type;)Lorg/bson/codecs/pojo/z;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lorg/bson/codecs/pojo/z;->a()Lorg/bson/codecs/pojo/z$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/bson/codecs/pojo/z$b;->a(I)Lorg/bson/codecs/pojo/z$b;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v3, v3

    .line 32
    if-ge v0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aget-object v3, v3, v0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v3, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lorg/bson/codecs/pojo/z$b;->b(II)Lorg/bson/codecs/pojo/z$b;

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/z$b;->c()Lorg/bson/codecs/pojo/z;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static i(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static j(Lorg/bson/codecs/pojo/PropertyModelBuilder;Lorg/bson/codecs/pojo/w;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/w;->l()Lorg/bson/codecs/pojo/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/z;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/w;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/w;->l()Lorg/bson/codecs/pojo/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/z;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/w;->m()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/bson/codecs/pojo/TypeData;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a()Lorg/bson/codecs/pojo/TypeData;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lorg/bson/codecs/pojo/TypeData;->b(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a()Lorg/bson/codecs/pojo/TypeData;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/TypeData;->getTypeParameters()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/w;->m()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v2, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v1, v2}, Lorg/bson/codecs/pojo/TypeData$Builder;->addTypeParameters(Ljava/util/List;)Lorg/bson/codecs/pojo/TypeData$Builder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/TypeData$Builder;->build()Lorg/bson/codecs/pojo/TypeData;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->d(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method static k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string p0, "%s cannot be null"

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
