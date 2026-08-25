.class final Lcom/google/firebase/encoders/json/c;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field private a:Lcom/google/firebase/encoders/json/c;

.field private b:Z

.field private final c:Landroid/util/JsonWriter;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lcom/google/firebase/encoders/json/c;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/encoders/json/c;->a:Lcom/google/firebase/encoders/json/c;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/c;->b:Z

    .line 10
    iget-object v0, p1, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 11
    iget-object v0, p1, Lcom/google/firebase/encoders/json/c;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/c;->d:Ljava/util/Map;

    .line 12
    iget-object p1, p1, Lcom/google/firebase/encoders/json/c;->e:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/encoders/json/c;->e:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/encoders/json/c;->a:Lcom/google/firebase/encoders/json/c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/c;->b:Z

    .line 4
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/encoders/json/c;->d:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/encoders/json/c;->e:Ljava/util/Map;

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/encoders/json/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->a:Lcom/google/firebase/encoders/json/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/c;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->a:Lcom/google/firebase/encoders/json/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/c;->b:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/firebase/encoders/json/c;->a:Lcom/google/firebase/encoders/json/c;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public a(D)Lcom/google/firebase/encoders/json/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/c;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/String;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/json/c;->f(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/c;->g(Ljava/lang/String;I)Lcom/google/firebase/encoders/json/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/json/c;->h(Ljava/lang/String;J)Lcom/google/firebase/encoders/json/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/c;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/c;->j(Ljava/lang/String;Z)Lcom/google/firebase/encoders/json/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/c;->a(D)Lcom/google/firebase/encoders/json/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/c;->b(I)Lcom/google/firebase/encoders/json/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/c;->c(J)Lcom/google/firebase/encoders/json/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/c;->e(Ljava/lang/String;)Lcom/google/firebase/encoders/json/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/c;->k(Z)Lcom/google/firebase/encoders/json/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/c;->l([B)Lcom/google/firebase/encoders/json/c;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/google/firebase/encoders/json/c;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/c;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public c(J)Lcom/google/firebase/encoders/json/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/c;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method d(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/c;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    instance-of v0, p1, [B

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, [B

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/c;->l([B)Lcom/google/firebase/encoders/json/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 46
    .line 47
    .line 48
    instance-of v0, p1, [I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, [I

    .line 53
    .line 54
    array-length v0, p1

    .line 55
    :goto_0
    if-ge v1, v0, :cond_8

    .line 56
    .line 57
    aget v2, p1, v1

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 60
    .line 61
    int-to-long v4, v2

    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v0, p1, [J

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p1, [J

    .line 73
    .line 74
    array-length v0, p1

    .line 75
    :goto_1
    if-ge v1, v0, :cond_8

    .line 76
    .line 77
    aget-wide v2, p1, v1

    .line 78
    .line 79
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/encoders/json/c;->c(J)Lcom/google/firebase/encoders/json/c;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of v0, p1, [D

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast p1, [D

    .line 90
    .line 91
    array-length v0, p1

    .line 92
    :goto_2
    if-ge v1, v0, :cond_8

    .line 93
    .line 94
    aget-wide v2, p1, v1

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 97
    .line 98
    invoke-virtual {v4, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    instance-of v0, p1, [Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    check-cast p1, [Z

    .line 109
    .line 110
    array-length v0, p1

    .line 111
    :goto_3
    if-ge v1, v0, :cond_8

    .line 112
    .line 113
    aget-boolean v2, p1, v1

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    instance-of v0, p1, [Ljava/lang/Number;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    check-cast p1, [Ljava/lang/Number;

    .line 128
    .line 129
    array-length v0, p1

    .line 130
    :goto_4
    if-ge v1, v0, :cond_8

    .line 131
    .line 132
    aget-object v2, p1, v1

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lcom/google/firebase/encoders/json/c;->d(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/c;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    .line 141
    .line 142
    array-length v0, p1

    .line 143
    :goto_5
    if-ge v1, v0, :cond_8

    .line 144
    .line 145
    aget-object v2, p1, v1

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lcom/google/firebase/encoders/json/c;->d(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/c;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    iget-object p1, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    check-cast p1, Ljava/util/Collection;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/json/c;->d(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/c;

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    iget-object p1, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    check-cast p1, Ljava/util/Map;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :try_start_0
    move-object v3, v2

    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, v3, v0}, Lcom/google/firebase/encoders/json/c;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :catch_0
    move-exception p1

    .line 241
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/4 v4, 0x2

    .line 248
    new-array v4, v4, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v2, v4, v1

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    aput-object v3, v4, v1

    .line 254
    .line 255
    const-string v1, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 256
    .line 257
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_c
    iget-object p1, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->d:Ljava/util/Map;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    iget-object v1, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_e
    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->e:Ljava/util/Map;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/google/firebase/encoders/ValueEncoder;

    .line 310
    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/ValueEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_f
    instance-of v0, p1, Ljava/lang/Enum;

    .line 318
    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    check-cast p1, Ljava/lang/Enum;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/c;->e(Ljava/lang/String;)Lcom/google/firebase/encoders/json/c;

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_10
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v2, "Couldn\'t find encoder for type "

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/encoders/json/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/c;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public f(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/c;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/encoders/json/c;->a(D)Lcom/google/firebase/encoders/json/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Ljava/lang/String;I)Lcom/google/firebase/encoders/json/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/c;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/json/c;->b(I)Lcom/google/firebase/encoders/json/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(Ljava/lang/String;J)Lcom/google/firebase/encoders/json/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/c;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/encoders/json/c;->c(J)Lcom/google/firebase/encoders/json/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/c;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/json/c;->d(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public j(Ljava/lang/String;Z)Lcom/google/firebase/encoders/json/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/c;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/json/c;->k(Z)Lcom/google/firebase/encoders/json/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Z)Lcom/google/firebase/encoders/json/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/c;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public l([B)Lcom/google/firebase/encoders/json/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/c;->n()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/c;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public nested(Ljava/lang/String;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/json/c;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/encoders/json/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/json/c;-><init>(Lcom/google/firebase/encoders/json/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/encoders/json/c;->a:Lcom/google/firebase/encoders/json/c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/firebase/encoders/json/c;->c:Landroid/util/JsonWriter;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/firebase/encoders/json/c;->a:Lcom/google/firebase/encoders/json/c;

    .line 22
    .line 23
    return-object p1
.end method
