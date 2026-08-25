.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001e\u0010\u0003\u001a\u00020\u0002*\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "commonAsUtf8ToByteArray",
        "",
        "",
        "commonToUtf8String",
        "beginIndex",
        "",
        "endIndex",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$commonAsUtf8ToByteArray"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v3, "java.util.Arrays.copyOf(this, newSize)"

    .line 20
    .line 21
    if-ge v2, v1, :cond_9

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x80

    .line 28
    .line 29
    if-lt v4, v5, :cond_8

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v4, v2

    .line 36
    :goto_1
    if-ge v2, v1, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v6, v5, :cond_1

    .line 43
    .line 44
    int-to-byte v6, v6

    .line 45
    add-int/lit8 v7, v4, 0x1

    .line 46
    .line 47
    aput-byte v6, v0, v4

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    :goto_2
    if-ge v2, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v4, v5, :cond_0

    .line 58
    .line 59
    add-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-byte v2, v2

    .line 66
    add-int/lit8 v6, v7, 0x1

    .line 67
    .line 68
    aput-byte v2, v0, v7

    .line 69
    .line 70
    move v2, v4

    .line 71
    move v7, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move v4, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v7, 0x800

    .line 76
    .line 77
    if-ge v6, v7, :cond_2

    .line 78
    .line 79
    shr-int/lit8 v7, v6, 0x6

    .line 80
    .line 81
    or-int/lit16 v7, v7, 0xc0

    .line 82
    .line 83
    int-to-byte v7, v7

    .line 84
    add-int/lit8 v8, v4, 0x1

    .line 85
    .line 86
    aput-byte v7, v0, v4

    .line 87
    .line 88
    and-int/lit8 v6, v6, 0x3f

    .line 89
    .line 90
    or-int/2addr v6, v5

    .line 91
    int-to-byte v6, v6

    .line 92
    add-int/lit8 v4, v4, 0x2

    .line 93
    .line 94
    aput-byte v6, v0, v8

    .line 95
    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const v7, 0xd800

    .line 100
    .line 101
    .line 102
    const/16 v8, 0x3f

    .line 103
    .line 104
    if-gt v7, v6, :cond_6

    .line 105
    .line 106
    const v7, 0xdfff

    .line 107
    .line 108
    .line 109
    if-ge v7, v6, :cond_3

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_3
    const v9, 0xdbff

    .line 113
    .line 114
    .line 115
    if-gt v6, v9, :cond_5

    .line 116
    .line 117
    add-int/lit8 v9, v2, 0x1

    .line 118
    .line 119
    if-le v1, v9, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const v11, 0xdc00

    .line 126
    .line 127
    .line 128
    if-gt v11, v10, :cond_5

    .line 129
    .line 130
    if-ge v7, v10, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    shl-int/lit8 v6, v6, 0xa

    .line 134
    .line 135
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    add-int/2addr v6, v7

    .line 140
    const v7, -0x35fdc00

    .line 141
    .line 142
    .line 143
    add-int/2addr v6, v7

    .line 144
    shr-int/lit8 v7, v6, 0x12

    .line 145
    .line 146
    or-int/lit16 v7, v7, 0xf0

    .line 147
    .line 148
    int-to-byte v7, v7

    .line 149
    add-int/lit8 v9, v4, 0x1

    .line 150
    .line 151
    aput-byte v7, v0, v4

    .line 152
    .line 153
    shr-int/lit8 v7, v6, 0xc

    .line 154
    .line 155
    and-int/2addr v7, v8

    .line 156
    or-int/2addr v7, v5

    .line 157
    int-to-byte v7, v7

    .line 158
    add-int/lit8 v10, v4, 0x2

    .line 159
    .line 160
    aput-byte v7, v0, v9

    .line 161
    .line 162
    shr-int/lit8 v7, v6, 0x6

    .line 163
    .line 164
    and-int/2addr v7, v8

    .line 165
    or-int/2addr v7, v5

    .line 166
    int-to-byte v7, v7

    .line 167
    add-int/lit8 v9, v4, 0x3

    .line 168
    .line 169
    aput-byte v7, v0, v10

    .line 170
    .line 171
    and-int/2addr v6, v8

    .line 172
    or-int/2addr v6, v5

    .line 173
    int-to-byte v6, v6

    .line 174
    add-int/lit8 v4, v4, 0x4

    .line 175
    .line 176
    aput-byte v6, v0, v9

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x2

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_5
    :goto_4
    add-int/lit8 v6, v4, 0x1

    .line 183
    .line 184
    aput-byte v8, v0, v4

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    move v4, v6

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_6
    :goto_5
    shr-int/lit8 v7, v6, 0xc

    .line 192
    .line 193
    or-int/lit16 v7, v7, 0xe0

    .line 194
    .line 195
    int-to-byte v7, v7

    .line 196
    add-int/lit8 v9, v4, 0x1

    .line 197
    .line 198
    aput-byte v7, v0, v4

    .line 199
    .line 200
    shr-int/lit8 v7, v6, 0x6

    .line 201
    .line 202
    and-int/2addr v7, v8

    .line 203
    or-int/2addr v7, v5

    .line 204
    int-to-byte v7, v7

    .line 205
    add-int/lit8 v8, v4, 0x2

    .line 206
    .line 207
    aput-byte v7, v0, v9

    .line 208
    .line 209
    and-int/lit8 v6, v6, 0x3f

    .line 210
    .line 211
    or-int/2addr v6, v5

    .line 212
    int-to-byte v6, v6

    .line 213
    add-int/lit8 v4, v4, 0x3

    .line 214
    .line 215
    aput-byte v6, v0, v8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_8
    int-to-byte v3, v4

    .line 227
    aput-byte v3, v0, v2

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object p0
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 16
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "$this$commonToUtf8String"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-ltz v1, :cond_1b

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    if-gt v2, v3, :cond_1b

    .line 16
    .line 17
    if-gt v1, v2, :cond_1b

    .line 18
    .line 19
    sub-int v3, v2, v1

    .line 20
    .line 21
    new-array v3, v3, [C

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_1a

    .line 26
    .line 27
    aget-byte v6, v0, v1

    .line 28
    .line 29
    if-ltz v6, :cond_1

    .line 30
    .line 31
    int-to-char v6, v6

    .line 32
    add-int/lit8 v7, v5, 0x1

    .line 33
    .line 34
    aput-char v6, v3, v5

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    :goto_1
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    aget-byte v5, v0, v1

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    int-to-char v5, v5

    .line 47
    add-int/lit8 v6, v7, 0x1

    .line 48
    .line 49
    aput-char v5, v3, v7

    .line 50
    .line 51
    move v7, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_2
    move v5, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 56
    .line 57
    const/4 v8, -0x2

    .line 58
    const/16 v10, 0x80

    .line 59
    .line 60
    const v11, 0xfffd

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    if-ne v7, v8, :cond_6

    .line 65
    .line 66
    add-int/lit8 v7, v1, 0x1

    .line 67
    .line 68
    if-gt v2, v7, :cond_3

    .line 69
    .line 70
    int-to-char v6, v11

    .line 71
    add-int/lit8 v7, v5, 0x1

    .line 72
    .line 73
    aput-char v6, v3, v5

    .line 74
    .line 75
    :cond_2
    :goto_3
    const/4 v9, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    aget-byte v7, v0, v7

    .line 78
    .line 79
    and-int/lit16 v8, v7, 0xc0

    .line 80
    .line 81
    if-ne v8, v10, :cond_5

    .line 82
    .line 83
    xor-int/lit16 v7, v7, 0xf80

    .line 84
    .line 85
    shl-int/lit8 v6, v6, 0x6

    .line 86
    .line 87
    xor-int/2addr v6, v7

    .line 88
    if-ge v6, v10, :cond_4

    .line 89
    .line 90
    int-to-char v6, v11

    .line 91
    add-int/lit8 v7, v5, 0x1

    .line 92
    .line 93
    aput-char v6, v3, v5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    int-to-char v6, v6

    .line 97
    add-int/lit8 v7, v5, 0x1

    .line 98
    .line 99
    aput-char v6, v3, v5

    .line 100
    .line 101
    :goto_4
    const/4 v9, 0x2

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    int-to-char v6, v11

    .line 104
    add-int/lit8 v7, v5, 0x1

    .line 105
    .line 106
    aput-char v6, v3, v5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_5
    add-int/2addr v1, v9

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    shr-int/lit8 v7, v6, 0x4

    .line 112
    .line 113
    const v13, 0xd800

    .line 114
    .line 115
    .line 116
    const v14, 0xdfff

    .line 117
    .line 118
    .line 119
    const/4 v15, 0x3

    .line 120
    if-ne v7, v8, :cond_d

    .line 121
    .line 122
    add-int/lit8 v7, v1, 0x2

    .line 123
    .line 124
    if-gt v2, v7, :cond_7

    .line 125
    .line 126
    int-to-char v6, v11

    .line 127
    add-int/lit8 v7, v5, 0x1

    .line 128
    .line 129
    aput-char v6, v3, v5

    .line 130
    .line 131
    add-int/lit8 v5, v1, 0x1

    .line 132
    .line 133
    if-le v2, v5, :cond_2

    .line 134
    .line 135
    aget-byte v5, v0, v5

    .line 136
    .line 137
    and-int/lit16 v5, v5, 0xc0

    .line 138
    .line 139
    if-ne v5, v10, :cond_2

    .line 140
    .line 141
    :goto_6
    goto :goto_4

    .line 142
    :cond_7
    add-int/lit8 v8, v1, 0x1

    .line 143
    .line 144
    aget-byte v8, v0, v8

    .line 145
    .line 146
    and-int/lit16 v9, v8, 0xc0

    .line 147
    .line 148
    if-ne v9, v10, :cond_c

    .line 149
    .line 150
    aget-byte v7, v0, v7

    .line 151
    .line 152
    and-int/lit16 v9, v7, 0xc0

    .line 153
    .line 154
    if-ne v9, v10, :cond_b

    .line 155
    .line 156
    const v9, -0x1e080

    .line 157
    .line 158
    .line 159
    xor-int/2addr v7, v9

    .line 160
    shl-int/lit8 v8, v8, 0x6

    .line 161
    .line 162
    xor-int/2addr v7, v8

    .line 163
    shl-int/lit8 v6, v6, 0xc

    .line 164
    .line 165
    xor-int/2addr v6, v7

    .line 166
    const/16 v7, 0x800

    .line 167
    .line 168
    if-ge v6, v7, :cond_8

    .line 169
    .line 170
    int-to-char v6, v11

    .line 171
    add-int/lit8 v7, v5, 0x1

    .line 172
    .line 173
    aput-char v6, v3, v5

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_8
    if-le v13, v6, :cond_9

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    if-lt v14, v6, :cond_a

    .line 180
    .line 181
    int-to-char v6, v11

    .line 182
    add-int/lit8 v7, v5, 0x1

    .line 183
    .line 184
    aput-char v6, v3, v5

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    :goto_7
    int-to-char v6, v6

    .line 188
    add-int/lit8 v7, v5, 0x1

    .line 189
    .line 190
    aput-char v6, v3, v5

    .line 191
    .line 192
    :goto_8
    const/4 v9, 0x3

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    int-to-char v6, v11

    .line 195
    add-int/lit8 v7, v5, 0x1

    .line 196
    .line 197
    aput-char v6, v3, v5

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    int-to-char v6, v11

    .line 201
    add-int/lit8 v7, v5, 0x1

    .line 202
    .line 203
    aput-char v6, v3, v5

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_d
    shr-int/lit8 v7, v6, 0x3

    .line 208
    .line 209
    if-ne v7, v8, :cond_19

    .line 210
    .line 211
    add-int/lit8 v7, v1, 0x3

    .line 212
    .line 213
    if-gt v2, v7, :cond_10

    .line 214
    .line 215
    add-int/lit8 v6, v5, 0x1

    .line 216
    .line 217
    aput-char v11, v3, v5

    .line 218
    .line 219
    add-int/lit8 v5, v1, 0x1

    .line 220
    .line 221
    if-le v2, v5, :cond_f

    .line 222
    .line 223
    aget-byte v5, v0, v5

    .line 224
    .line 225
    and-int/lit16 v5, v5, 0xc0

    .line 226
    .line 227
    if-ne v5, v10, :cond_f

    .line 228
    .line 229
    add-int/lit8 v5, v1, 0x2

    .line 230
    .line 231
    if-le v2, v5, :cond_e

    .line 232
    .line 233
    aget-byte v5, v0, v5

    .line 234
    .line 235
    and-int/lit16 v5, v5, 0xc0

    .line 236
    .line 237
    if-ne v5, v10, :cond_e

    .line 238
    .line 239
    :goto_9
    const/4 v9, 0x3

    .line 240
    goto/16 :goto_f

    .line 241
    .line 242
    :cond_e
    :goto_a
    const/4 v9, 0x2

    .line 243
    goto/16 :goto_f

    .line 244
    .line 245
    :cond_f
    :goto_b
    const/4 v9, 0x1

    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    :cond_10
    add-int/lit8 v8, v1, 0x1

    .line 249
    .line 250
    aget-byte v8, v0, v8

    .line 251
    .line 252
    and-int/lit16 v9, v8, 0xc0

    .line 253
    .line 254
    if-ne v9, v10, :cond_18

    .line 255
    .line 256
    add-int/lit8 v9, v1, 0x2

    .line 257
    .line 258
    aget-byte v9, v0, v9

    .line 259
    .line 260
    and-int/lit16 v12, v9, 0xc0

    .line 261
    .line 262
    if-ne v12, v10, :cond_17

    .line 263
    .line 264
    aget-byte v7, v0, v7

    .line 265
    .line 266
    and-int/lit16 v12, v7, 0xc0

    .line 267
    .line 268
    if-ne v12, v10, :cond_16

    .line 269
    .line 270
    const v10, 0x381f80

    .line 271
    .line 272
    .line 273
    xor-int/2addr v7, v10

    .line 274
    shl-int/lit8 v9, v9, 0x6

    .line 275
    .line 276
    xor-int/2addr v7, v9

    .line 277
    shl-int/lit8 v8, v8, 0xc

    .line 278
    .line 279
    xor-int/2addr v7, v8

    .line 280
    shl-int/lit8 v6, v6, 0x12

    .line 281
    .line 282
    xor-int/2addr v6, v7

    .line 283
    const v7, 0x10ffff

    .line 284
    .line 285
    .line 286
    if-le v6, v7, :cond_11

    .line 287
    .line 288
    add-int/lit8 v6, v5, 0x1

    .line 289
    .line 290
    aput-char v11, v3, v5

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_11
    if-le v13, v6, :cond_12

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_12
    if-lt v14, v6, :cond_13

    .line 297
    .line 298
    add-int/lit8 v6, v5, 0x1

    .line 299
    .line 300
    aput-char v11, v3, v5

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_13
    :goto_c
    const/high16 v7, 0x10000

    .line 304
    .line 305
    if-ge v6, v7, :cond_14

    .line 306
    .line 307
    add-int/lit8 v6, v5, 0x1

    .line 308
    .line 309
    aput-char v11, v3, v5

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_14
    if-eq v6, v11, :cond_15

    .line 313
    .line 314
    ushr-int/lit8 v7, v6, 0xa

    .line 315
    .line 316
    const v8, 0xd7c0

    .line 317
    .line 318
    .line 319
    add-int/2addr v7, v8

    .line 320
    int-to-char v7, v7

    .line 321
    add-int/lit8 v8, v5, 0x1

    .line 322
    .line 323
    aput-char v7, v3, v5

    .line 324
    .line 325
    and-int/lit16 v6, v6, 0x3ff

    .line 326
    .line 327
    const v7, 0xdc00

    .line 328
    .line 329
    .line 330
    add-int/2addr v6, v7

    .line 331
    int-to-char v6, v6

    .line 332
    add-int/lit8 v5, v5, 0x2

    .line 333
    .line 334
    aput-char v6, v3, v8

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 338
    .line 339
    aput-char v11, v3, v5

    .line 340
    .line 341
    move v5, v6

    .line 342
    :goto_d
    move v6, v5

    .line 343
    :goto_e
    const/4 v9, 0x4

    .line 344
    goto :goto_f

    .line 345
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 346
    .line 347
    aput-char v11, v3, v5

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_17
    add-int/lit8 v6, v5, 0x1

    .line 351
    .line 352
    aput-char v11, v3, v5

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_18
    add-int/lit8 v6, v5, 0x1

    .line 356
    .line 357
    aput-char v11, v3, v5

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :goto_f
    add-int/2addr v1, v9

    .line 361
    :goto_10
    move v5, v6

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_19
    add-int/lit8 v6, v5, 0x1

    .line 365
    .line 366
    aput-char v11, v3, v5

    .line 367
    .line 368
    add-int/lit8 v1, v1, 0x1

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_1a
    new-instance v0, Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v0, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_1b
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 378
    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v5, "size="

    .line 385
    .line 386
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    array-length v0, v0

    .line 390
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, " beginIndex="

    .line 394
    .line 395
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v0, " endIndex="

    .line 402
    .line 403
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v3
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
