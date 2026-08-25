.class abstract Lkotlin/text/f;
.super Lkotlin/text/e;
.source "Source"


# direct methods
.method private static final a(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/text/f$a;->a:Lkotlin/text/f$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/text/f$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkotlin/text/f$b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static final b(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lkotlin/text/a;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    :goto_1
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return v1
.end method

.method public static final prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "indent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lkotlin/text/f$c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lkotlin/text/f$c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v8, 0x3e

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v2, "\n"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v1 .. v9}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "    "

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/f;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "newIndent"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Lkotlin/text/m;->isBlank(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_1
    if-ge v7, v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8}, Lkotlin/text/f;->b(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v3, 0x0

    .line 107
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    mul-int v4, v4, v5

    .line 120
    .line 121
    add-int/2addr v1, v4

    .line 122
    invoke-static {v2}, Lkotlin/text/f;->a(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    add-int/lit8 v8, v6, 0x1

    .line 152
    .line 153
    if-gez v6, :cond_4

    .line 154
    .line 155
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 156
    .line 157
    .line 158
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    if-ne v6, v4, :cond_6

    .line 163
    .line 164
    :cond_5
    invoke-static {v5}, Lkotlin/text/m;->isBlank(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-static {v5, v3}, Lkotlin/text/StringsKt___StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    if-nez v6, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move-object v5, v6

    .line 188
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 189
    .line 190
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    move v6, v8

    .line 194
    goto :goto_3

    .line 195
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const/16 v15, 0x7c

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const-string v9, "\n"

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-static/range {v7 .. v16}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method public static synthetic replaceIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/f;->replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newIndent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "marginPrefix"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/text/m;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_b

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-int v1, v1, v2

    .line 39
    .line 40
    add-int/2addr p0, v1

    .line 41
    invoke-static {p1}, Lkotlin/text/f;->a(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_a

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    add-int/lit8 v6, v4, 0x1

    .line 73
    .line 74
    if-gez v4, :cond_0

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 77
    .line 78
    .line 79
    :cond_0
    move-object v7, v5

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    if-ne v4, v1, :cond_2

    .line 86
    .line 87
    :cond_1
    invoke-static {v7}, Lkotlin/text/m;->isBlank(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    move-object v8, p2

    .line 94
    move-object v7, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_1
    const/4 v9, -0x1

    .line 102
    if-ge v8, v4, :cond_4

    .line 103
    .line 104
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {v10}, Lkotlin/text/a;->isWhitespace(C)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v8, -0x1

    .line 119
    :goto_2
    if-ne v8, v9, :cond_5

    .line 120
    .line 121
    move-object v8, p2

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v11, 0x4

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    move v9, v8

    .line 127
    move-object v8, p2

    .line 128
    invoke-static/range {v7 .. v12}, Lkotlin/text/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p2, v9

    .line 139
    invoke-virtual {v7, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string p2, "this as java.lang.String).substring(startIndex)"

    .line 144
    .line 145
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_3
    if-eqz v5, :cond_8

    .line 149
    .line 150
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/String;

    .line 155
    .line 156
    if-nez p2, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object v7, p2

    .line 160
    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    .line 161
    .line 162
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_9
    move v4, v6

    .line 166
    move-object p2, v8

    .line 167
    goto :goto_0

    .line 168
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const/16 v10, 0x7c

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const-string v4, "\n"

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-static/range {v2 .. v11}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 194
    .line 195
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string p1, "marginPrefix must be non-blank string."

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static synthetic replaceIndentByMargin$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p2, "|"

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/text/f;->replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final trimIndent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/text/f;->replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final trimMargin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "marginPrefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lkotlin/text/f;->replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "|"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/f;->trimMargin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
