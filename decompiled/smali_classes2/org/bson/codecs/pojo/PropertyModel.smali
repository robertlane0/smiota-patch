.class public final Lorg/bson/codecs/pojo/PropertyModel;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lorg/bson/codecs/pojo/TypeData;

.field private final e:Lorg/bson/codecs/Codec;

.field private final f:Lorg/bson/codecs/pojo/PropertySerialization;

.field private final g:Ljava/lang/Boolean;

.field private final h:Lorg/bson/codecs/pojo/PropertyAccessor;

.field private final i:Ljava/lang/String;

.field private volatile j:Lorg/bson/codecs/Codec;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/TypeData;Lorg/bson/codecs/Codec;Lorg/bson/codecs/pojo/PropertySerialization;Ljava/lang/Boolean;Lorg/bson/codecs/pojo/PropertyAccessor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModel;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bson/codecs/pojo/PropertyModel;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bson/codecs/pojo/PropertyModel;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bson/codecs/pojo/PropertyModel;->d:Lorg/bson/codecs/pojo/TypeData;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/bson/codecs/pojo/PropertyModel;->e:Lorg/bson/codecs/Codec;

    .line 13
    .line 14
    iput-object p5, p0, Lorg/bson/codecs/pojo/PropertyModel;->j:Lorg/bson/codecs/Codec;

    .line 15
    .line 16
    iput-object p6, p0, Lorg/bson/codecs/pojo/PropertyModel;->f:Lorg/bson/codecs/pojo/PropertySerialization;

    .line 17
    .line 18
    iput-object p7, p0, Lorg/bson/codecs/pojo/PropertyModel;->g:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p8, p0, Lorg/bson/codecs/pojo/PropertyModel;->h:Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 21
    .line 22
    iput-object p9, p0, Lorg/bson/codecs/pojo/PropertyModel;->i:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static builder()Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method a(Lorg/bson/codecs/Codec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModel;->j:Lorg/bson/codecs/Codec;

    .line 2
    .line 3
    return-void
.end method

.method b()Lorg/bson/codecs/Codec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->j:Lorg/bson/codecs/Codec;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Lorg/bson/codecs/pojo/PropertySerialization;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->f:Lorg/bson/codecs/pojo/PropertySerialization;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    const-class v2, Lorg/bson/codecs/pojo/PropertyModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lorg/bson/codecs/pojo/PropertyModel;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    :goto_0
    return v1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    :goto_1
    return v1

    .line 76
    :cond_5
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    :goto_2
    return v1

    .line 104
    :cond_7
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Lorg/bson/codecs/pojo/TypeData;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    :goto_3
    return v1

    .line 132
    :cond_9
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_b

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    :goto_4
    return v1

    .line 160
    :cond_b
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->d()Lorg/bson/codecs/pojo/PropertySerialization;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->d()Lorg/bson/codecs/pojo/PropertySerialization;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->d()Lorg/bson/codecs/pojo/PropertySerialization;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_d

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->d()Lorg/bson/codecs/pojo/PropertySerialization;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    :goto_5
    return v1

    .line 188
    :cond_d
    iget-object v2, p0, Lorg/bson/codecs/pojo/PropertyModel;->g:Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    iget-object v3, p1, Lorg/bson/codecs/pojo/PropertyModel;->g:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_e
    iget-object v2, p1, Lorg/bson/codecs/pojo/PropertyModel;->g:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    :goto_6
    return v1

    .line 206
    :cond_f
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_10

    .line 211
    .line 212
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_11

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_11

    .line 232
    .line 233
    :goto_7
    return v1

    .line 234
    :cond_11
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_12

    .line 239
    .line 240
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->c()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_13

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_12
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_13

    .line 260
    .line 261
    :goto_8
    return v1

    .line 262
    :cond_13
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->b()Lorg/bson/codecs/Codec;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_14

    .line 267
    .line 268
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->b()Lorg/bson/codecs/Codec;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->b()Lorg/bson/codecs/Codec;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_15

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_14
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->b()Lorg/bson/codecs/Codec;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_15

    .line 288
    .line 289
    :goto_9
    return v1

    .line 290
    :cond_15
    return v0

    .line 291
    :cond_16
    :goto_a
    return v1
.end method

.method public getCodec()Lorg/bson/codecs/Codec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->e:Lorg/bson/codecs/Codec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/PropertyAccessor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->h:Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeData()Lorg/bson/codecs/pojo/TypeData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/TypeData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->d:Lorg/bson/codecs/pojo/TypeData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriteName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/TypeData;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_3
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    :goto_4
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->d()Lorg/bson/codecs/pojo/PropertySerialization;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->d()Lorg/bson/codecs/pojo/PropertySerialization;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/4 v2, 0x0

    .line 112
    :goto_5
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v2, p0, Lorg/bson/codecs/pojo/PropertyModel;->g:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/4 v2, 0x0

    .line 125
    :goto_6
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    const/4 v2, 0x0

    .line 144
    :goto_7
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    const/4 v2, 0x0

    .line 163
    :goto_8
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->b()Lorg/bson/codecs/Codec;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->b()Lorg/bson/codecs/Codec;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :cond_9
    add-int/2addr v0, v1

    .line 181
    return v0
.end method

.method public isReadable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isWritable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public shouldSerialize(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->f:Lorg/bson/codecs/pojo/PropertySerialization;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bson/codecs/pojo/PropertySerialization;->shouldSerialize(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PropertyModel{propertyName=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModel;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', readName=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModel;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\', writeName=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModel;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\', typeData="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModel;->d:Lorg/bson/codecs/pojo/TypeData;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "}"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public useDiscriminator()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
