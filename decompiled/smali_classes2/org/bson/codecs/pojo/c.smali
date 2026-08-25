.class final Lorg/bson/codecs/pojo/c;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lorg/bson/codecs/pojo/Convention;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lorg/bson/codecs/pojo/ClassModelBuilder;Ljava/lang/String;Ljava/lang/Class;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/codecs/pojo/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p3}, Lorg/bson/codecs/pojo/TypeData;->b(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lorg/bson/codecs/pojo/TypeData$Builder;->build()Lorg/bson/codecs/pojo/TypeData;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p2, v1, p3}, Lorg/bson/codecs/pojo/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/TypeData;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/bson/codecs/pojo/r;->c(Lorg/bson/codecs/pojo/w;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p3, v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lorg/bson/codecs/pojo/ClassModelBuilder;->a(Lorg/bson/codecs/pojo/PropertyModelBuilder;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method private b(Lorg/bson/codecs/pojo/ClassModelBuilder;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getPropertyModelBuilders()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->isReadable()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->isWritable()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lorg/bson/codecs/pojo/ClassModelBuilder;->removeProperty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method private c(Lorg/bson/codecs/pojo/ClassModelBuilder;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/bson/codecs/pojo/annotations/BsonDiscriminator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lorg/bson/codecs/pojo/annotations/BsonDiscriminator;

    .line 6
    .line 7
    invoke-interface {p2}, Lorg/bson/codecs/pojo/annotations/BsonDiscriminator;->key()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->discriminatorKey(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p2}, Lorg/bson/codecs/pojo/annotations/BsonDiscriminator;->value()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/bson/codecs/pojo/ClassModelBuilder;->discriminator(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Lorg/bson/codecs/pojo/ClassModelBuilder;->enableDiscriminator(Z)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private d(Lorg/bson/codecs/pojo/ClassModelBuilder;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    const-class v8, Lorg/bson/codecs/pojo/annotations/BsonCreator;

    .line 15
    .line 16
    if-ge v6, v3, :cond_3

    .line 17
    .line 18
    aget-object v9, v2, v6

    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-eqz v10, :cond_2

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    array-length v11, v10

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_1
    if-ge v12, v11, :cond_2

    .line 43
    .line 44
    aget-object v13, v10, v12

    .line 45
    .line 46
    invoke-interface {v13}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    new-instance v7, Lorg/bson/codecs/pojo/h;

    .line 59
    .line 60
    invoke-direct {v7, v1, v9}, Lorg/bson/codecs/pojo/h;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 65
    .line 66
    const-string v1, "Found multiple constructors annotated with @BsonCreator"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v2, v1

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_3
    const/4 v6, 0x2

    .line 81
    const/4 v9, 0x1

    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    if-nez v3, :cond_9

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    array-length v11, v10

    .line 91
    const/4 v12, 0x0

    .line 92
    :goto_4
    if-ge v12, v11, :cond_8

    .line 93
    .line 94
    aget-object v13, v10, v12

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_7

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-nez v14, :cond_7

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-nez v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    array-length v15, v14

    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_5
    if-ge v4, v15, :cond_7

    .line 125
    .line 126
    aget-object v16, v14, v4

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    invoke-interface/range {v16 .. v16}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    new-instance v3, Lorg/bson/codecs/pojo/h;

    .line 153
    .line 154
    invoke-direct {v3, v1, v13}, Lorg/bson/codecs/pojo/h;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 155
    .line 156
    .line 157
    move-object v7, v3

    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_4
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-array v3, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v1, v3, v17

    .line 169
    .line 170
    aput-object v2, v3, v9

    .line 171
    .line 172
    const-string v1, "Invalid method annotated with @BsonCreator. Returns \'%s\', expected %s"

    .line 173
    .line 174
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_5
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 183
    .line 184
    const-string v1, "Found multiple constructors / methods annotated with @BsonCreator"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    const/16 v17, 0x0

    .line 194
    .line 195
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    const/16 v17, 0x0

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    const/16 v17, 0x0

    .line 206
    .line 207
    if-eqz v7, :cond_15

    .line 208
    .line 209
    invoke-virtual {v7}, Lorg/bson/codecs/pojo/h;->i()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v7}, Lorg/bson/codecs/pojo/h;->h()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v7}, Lorg/bson/codecs/pojo/h;->g()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-ne v5, v8, :cond_14

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-ge v5, v8, :cond_13

    .line 237
    .line 238
    invoke-virtual {v7}, Lorg/bson/codecs/pojo/h;->d()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_a

    .line 243
    .line 244
    invoke-virtual {v7}, Lorg/bson/codecs/pojo/h;->d()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v8, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_a

    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    const/4 v8, 0x0

    .line 261
    :goto_8
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Ljava/lang/Class;

    .line 266
    .line 267
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Ljava/lang/reflect/Type;

    .line 272
    .line 273
    if-eqz v8, :cond_b

    .line 274
    .line 275
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getIdPropertyName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v0, v8}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getProperty(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move-object/from16 v12, p0

    .line 284
    .line 285
    const/16 v16, 0x2

    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_b
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    .line 294
    .line 295
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getPropertyModelBuilders()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    const/4 v13, 0x0

    .line 304
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_e

    .line 309
    .line 310
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 315
    .line 316
    invoke-interface {v8}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    const/16 v16, 0x2

    .line 321
    .line 322
    invoke-virtual {v14}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getWriteName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_c

    .line 331
    .line 332
    move-object v13, v14

    .line 333
    goto :goto_a

    .line 334
    :cond_c
    invoke-interface {v8}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v14}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getReadName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_d

    .line 347
    .line 348
    move-object v13, v14

    .line 349
    :cond_d
    const/4 v6, 0x2

    .line 350
    goto :goto_9

    .line 351
    :cond_e
    const/16 v16, 0x2

    .line 352
    .line 353
    :goto_a
    if-nez v13, :cond_f

    .line 354
    .line 355
    invoke-interface {v8}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v0, v6}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getProperty(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    goto :goto_b

    .line 364
    :cond_f
    move-object v6, v13

    .line 365
    :goto_b
    if-nez v6, :cond_10

    .line 366
    .line 367
    invoke-interface {v8}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    move-object/from16 v12, p0

    .line 372
    .line 373
    invoke-direct {v12, v0, v6, v10}, Lorg/bson/codecs/pojo/c;->a(Lorg/bson/codecs/pojo/ClassModelBuilder;Ljava/lang/String;Ljava/lang/Class;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    goto :goto_c

    .line 378
    :cond_10
    move-object/from16 v12, p0

    .line 379
    .line 380
    invoke-interface {v8}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-virtual {v6}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-nez v13, :cond_11

    .line 393
    .line 394
    invoke-interface {v8}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v6, v8}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 399
    .line 400
    .line 401
    :cond_11
    invoke-static {v10, v6, v11}, Lorg/bson/codecs/pojo/c;->f(Ljava/lang/Class;Lorg/bson/codecs/pojo/PropertyModelBuilder;Ljava/lang/reflect/Type;)V

    .line 402
    .line 403
    .line 404
    move-object v8, v6

    .line 405
    :goto_c
    invoke-virtual {v8}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a()Lorg/bson/codecs/pojo/TypeData;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v6, v10}, Lorg/bson/codecs/pojo/TypeData;->d(Ljava/lang/Class;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_12

    .line 414
    .line 415
    add-int/lit8 v5, v5, 0x1

    .line 416
    .line 417
    const/4 v6, 0x2

    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :cond_12
    invoke-virtual {v8}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getWriteName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v8}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a()Lorg/bson/codecs/pojo/TypeData;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/4 v3, 0x3

    .line 433
    new-array v3, v3, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v0, v3, v17

    .line 436
    .line 437
    aput-object v2, v3, v9

    .line 438
    .line 439
    aput-object v10, v3, v16

    .line 440
    .line 441
    const-string v0, "Invalid Property type for \'%s\'. Expected %s, found %s."

    .line 442
    .line 443
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v7, v1, v0}, Lorg/bson/codecs/pojo/h;->b(Ljava/lang/Class;Ljava/lang/String;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :cond_13
    move-object/from16 v12, p0

    .line 453
    .line 454
    new-instance v1, Lorg/bson/codecs/pojo/m;

    .line 455
    .line 456
    invoke-direct {v1, v7}, Lorg/bson/codecs/pojo/m;-><init>(Lorg/bson/codecs/pojo/h;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->instanceCreatorFactory(Lorg/bson/codecs/pojo/InstanceCreatorFactory;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_14
    move-object/from16 v12, p0

    .line 464
    .line 465
    const-string v0, "All parameters in the @BsonCreator method / constructor must be annotated with a @BsonProperty."

    .line 466
    .line 467
    invoke-virtual {v7, v1, v0}, Lorg/bson/codecs/pojo/h;->b(Ljava/lang/Class;Ljava/lang/String;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_15
    move-object/from16 v12, p0

    .line 473
    .line 474
    return-void
.end method

.method private e(Lorg/bson/codecs/pojo/ClassModelBuilder;Lorg/bson/codecs/pojo/PropertyModelBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getReadAnnotations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    instance-of v4, v1, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    check-cast v1, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    .line 29
    .line 30
    invoke-interface {v1}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v1}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->useDiscriminator()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p2, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->discriminatorEnabled(Z)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getIdPropertyName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lorg/bson/codecs/pojo/ClassModelBuilder;->idPropertyName(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v2, v1, Lorg/bson/codecs/pojo/annotations/BsonId;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->idPropertyName(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of v1, v1, Lorg/bson/codecs/pojo/annotations/BsonIgnore;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getWriteAnnotations()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 111
    .line 112
    instance-of v1, v0, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    check-cast v0, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    .line 117
    .line 118
    invoke-interface {v0}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    instance-of v0, v0, Lorg/bson/codecs/pojo/annotations/BsonIgnore;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p2, v3}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    return-void
.end method

.method private static f(Ljava/lang/Class;Lorg/bson/codecs/pojo/PropertyModelBuilder;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a()Lorg/bson/codecs/pojo/TypeData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p0}, Lorg/bson/codecs/pojo/TypeData;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->d(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Lorg/bson/codecs/pojo/ClassModelBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getAnnotations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lorg/bson/codecs/pojo/c;->c(Lorg/bson/codecs/pojo/ClassModelBuilder;Ljava/lang/annotation/Annotation;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getPropertyModelBuilders()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 44
    .line 45
    invoke-direct {p0, p1, v1}, Lorg/bson/codecs/pojo/c;->e(Lorg/bson/codecs/pojo/ClassModelBuilder;Lorg/bson/codecs/pojo/PropertyModelBuilder;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/c;->d(Lorg/bson/codecs/pojo/ClassModelBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/c;->b(Lorg/bson/codecs/pojo/ClassModelBuilder;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
