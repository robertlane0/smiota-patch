.class public Lorg/jsoup/examples/ListLinks;
.super Ljava/lang/Object;
.source "Source"


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

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "."

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v3, "usage: supply url to fetch"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    aget-object p0, p0, v1

    .line 15
    .line 16
    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const-string v3, "Fetching %s..."

    .line 21
    .line 22
    invoke-static {v3, v0}, Lorg/jsoup/examples/ListLinks;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "a[href]"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "[src]"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "link[href]"

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v5, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v5, v1

    .line 62
    .line 63
    const-string v4, "\nMedia: (%d)"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lorg/jsoup/examples/ListLinks;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_1
    const/4 v6, 0x3

    .line 74
    const/4 v7, 0x2

    .line 75
    if-ge v5, v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    check-cast v8, Lorg/jsoup/nodes/Element;

    .line 84
    .line 85
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, "img"

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const-string v10, "abs:src"

    .line 96
    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v8, v10}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v11, "width"

    .line 108
    .line 109
    invoke-virtual {v8, v11}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const-string v12, "height"

    .line 114
    .line 115
    invoke-virtual {v8, v12}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const-string v13, "alt"

    .line 120
    .line 121
    invoke-virtual {v8, v13}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/16 v13, 0x14

    .line 126
    .line 127
    invoke-static {v8, v13}, Lorg/jsoup/examples/ListLinks;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v13, 0x5

    .line 132
    new-array v13, v13, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v9, v13, v1

    .line 135
    .line 136
    aput-object v10, v13, v2

    .line 137
    .line 138
    aput-object v11, v13, v7

    .line 139
    .line 140
    aput-object v12, v13, v6

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    aput-object v8, v13, v6

    .line 144
    .line 145
    const-string v6, " * %s: <%s> %sx%s (%s)"

    .line 146
    .line 147
    invoke-static {v6, v13}, Lorg/jsoup/examples/ListLinks;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v8, v10}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-array v7, v7, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v6, v7, v1

    .line 162
    .line 163
    aput-object v8, v7, v2

    .line 164
    .line 165
    const-string v6, " * %s: <%s>"

    .line 166
    .line 167
    invoke-static {v6, v7}, Lorg/jsoup/examples/ListLinks;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-array v4, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v3, v4, v1

    .line 182
    .line 183
    const-string v3, "\nImports: (%d)"

    .line 184
    .line 185
    invoke-static {v3, v4}, Lorg/jsoup/examples/ListLinks;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_2
    const-string v5, "abs:href"

    .line 194
    .line 195
    if-ge v4, v3, :cond_3

    .line 196
    .line 197
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    check-cast v8, Lorg/jsoup/nodes/Element;

    .line 204
    .line 205
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v8, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v10, "rel"

    .line 214
    .line 215
    invoke-virtual {v8, v10}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-array v10, v6, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v9, v10, v1

    .line 222
    .line 223
    aput-object v5, v10, v2

    .line 224
    .line 225
    aput-object v8, v10, v7

    .line 226
    .line 227
    const-string v5, " * %s <%s> (%s)"

    .line 228
    .line 229
    invoke-static {v5, v10}, Lorg/jsoup/examples/ListLinks;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-array v3, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p0, v3, v1

    .line 244
    .line 245
    const-string p0, "\nLinks: (%d)"

    .line 246
    .line 247
    invoke-static {p0, v3}, Lorg/jsoup/examples/ListLinks;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_3
    if-ge v3, p0, :cond_4

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/16 v8, 0x23

    .line 274
    .line 275
    invoke-static {v4, v8}, Lorg/jsoup/examples/ListLinks;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-array v8, v7, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v6, v8, v1

    .line 282
    .line 283
    aput-object v4, v8, v2

    .line 284
    .line 285
    const-string v4, " * a: <%s>  (%s)"

    .line 286
    .line 287
    invoke-static {v4, v8}, Lorg/jsoup/examples/ListLinks;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_4
    return-void
.end method
