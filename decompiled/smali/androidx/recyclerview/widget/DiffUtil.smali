.class public Landroidx/recyclerview/widget/DiffUtil;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;,
        Landroidx/recyclerview/widget/DiffUtil$DiffResult;,
        Landroidx/recyclerview/widget/DiffUtil$Range;,
        Landroidx/recyclerview/widget/DiffUtil$Snake;,
        Landroidx/recyclerview/widget/DiffUtil$ItemCallback;,
        Landroidx/recyclerview/widget/DiffUtil$Callback;
    }
.end annotation


# static fields
.field private static final SNAKE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/DiffUtil$Snake;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->SNAKE_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p0

    return-object p0
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 13
    .param p0    # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    move-result v1

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Landroidx/recyclerview/widget/DiffUtil$Range;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v5, v1}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>(IIII)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v3, v0, v1

    sub-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v12, v3, v0

    mul-int/lit8 v0, v12, 0x2

    .line 8
    new-array v5, v0, [I

    .line 9
    new-array v6, v0, [I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/DiffUtil$Range;

    move-object v11, v6

    .line 13
    iget v6, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iget v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    iget v8, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iget v9, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    move-object v10, v5

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Landroidx/recyclerview/widget/DiffUtil;->diffPartial(Landroidx/recyclerview/widget/DiffUtil$Callback;IIII[I[II)Landroidx/recyclerview/widget/DiffUtil$Snake;

    move-result-object p0

    move-object v3, v5

    move-object v5, v10

    if-eqz p0, :cond_6

    .line 14
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    if-lez v6, :cond_0

    .line 15
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    add-int/2addr v6, v7

    iput v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 17
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    iget v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    add-int/2addr v6, v7

    iput v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Landroidx/recyclerview/widget/DiffUtil$Range;

    invoke-direct {v6}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>()V

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 20
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 21
    :goto_1
    iget v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 22
    iget v7, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    if-eqz v7, :cond_2

    .line 24
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 25
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    goto :goto_2

    .line 26
    :cond_2
    iget-boolean v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    if-eqz v7, :cond_3

    .line 27
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 28
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    goto :goto_2

    .line 29
    :cond_3
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 30
    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 31
    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-boolean v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    if-eqz v6, :cond_5

    .line 33
    iget-boolean v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    if-eqz v6, :cond_4

    .line 34
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 35
    iget p0, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/2addr p0, v7

    iput p0, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    goto :goto_3

    .line 36
    :cond_4
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    add-int/2addr v6, v7

    iput v6, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 37
    iget p0, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/2addr p0, v7

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    goto :goto_3

    .line 38
    :cond_5
    iget v6, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    iget v7, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    add-int/2addr v6, v7

    iput v6, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 39
    iget p0, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/2addr p0, v7

    iput p0, v1, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 40
    :goto_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object p0, v3

    move-object v6, v11

    goto/16 :goto_0

    :cond_7
    move-object v3, p0

    move-object v11, v6

    .line 42
    sget-object p0, Landroidx/recyclerview/widget/DiffUtil;->SNAKE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v4, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V

    return-object v2
.end method

.method private static diffPartial(Landroidx/recyclerview/widget/DiffUtil$Callback;IIII[I[II)Landroidx/recyclerview/widget/DiffUtil$Snake;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    sub-int v3, p2, p1

    .line 8
    .line 9
    sub-int v4, p4, p3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-lt v3, v5, :cond_e

    .line 13
    .line 14
    if-ge v4, v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    sub-int v6, v3, v4

    .line 19
    .line 20
    add-int v7, v3, v4

    .line 21
    .line 22
    add-int/2addr v7, v5

    .line 23
    div-int/lit8 v7, v7, 0x2

    .line 24
    .line 25
    sub-int v8, p7, v7

    .line 26
    .line 27
    sub-int/2addr v8, v5

    .line 28
    add-int v9, p7, v7

    .line 29
    .line 30
    add-int/2addr v9, v5

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static {v1, v8, v9, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v8, v6

    .line 36
    add-int/2addr v9, v6

    .line 37
    invoke-static {v2, v8, v9, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    .line 39
    .line 40
    rem-int/lit8 v8, v6, 0x2

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v8, 0x0

    .line 47
    :goto_0
    const/4 v9, 0x0

    .line 48
    :goto_1
    if-gt v9, v7, :cond_d

    .line 49
    .line 50
    neg-int v11, v9

    .line 51
    move v12, v11

    .line 52
    :goto_2
    if-gt v12, v9, :cond_7

    .line 53
    .line 54
    if-eq v12, v11, :cond_3

    .line 55
    .line 56
    if-eq v12, v9, :cond_2

    .line 57
    .line 58
    add-int v13, p7, v12

    .line 59
    .line 60
    add-int/lit8 v14, v13, -0x1

    .line 61
    .line 62
    aget v14, v1, v14

    .line 63
    .line 64
    add-int/2addr v13, v5

    .line 65
    aget v13, v1, v13

    .line 66
    .line 67
    if-ge v14, v13, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    add-int v13, p7, v12

    .line 71
    .line 72
    sub-int/2addr v13, v5

    .line 73
    aget v13, v1, v13

    .line 74
    .line 75
    add-int/2addr v13, v5

    .line 76
    const/4 v14, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_3
    add-int v13, p7, v12

    .line 79
    .line 80
    add-int/2addr v13, v5

    .line 81
    aget v13, v1, v13

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    :goto_4
    sub-int v15, v13, v12

    .line 85
    .line 86
    :goto_5
    if-ge v13, v3, :cond_4

    .line 87
    .line 88
    if-ge v15, v4, :cond_4

    .line 89
    .line 90
    const/16 p2, 0x1

    .line 91
    .line 92
    add-int v5, p1, v13

    .line 93
    .line 94
    add-int v10, p3, v15

    .line 95
    .line 96
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    add-int/lit8 v15, v15, 0x1

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v10, 0x0

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    const/16 p2, 0x1

    .line 110
    .line 111
    :cond_5
    add-int v5, p7, v12

    .line 112
    .line 113
    aput v13, v1, v5

    .line 114
    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    sub-int v10, v6, v9

    .line 118
    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    if-lt v12, v10, :cond_6

    .line 122
    .line 123
    add-int v10, v6, v9

    .line 124
    .line 125
    add-int/lit8 v10, v10, -0x1

    .line 126
    .line 127
    if-gt v12, v10, :cond_6

    .line 128
    .line 129
    aget v10, v2, v5

    .line 130
    .line 131
    if-lt v13, v10, :cond_6

    .line 132
    .line 133
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 134
    .line 135
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 136
    .line 137
    .line 138
    aget v2, v2, v5

    .line 139
    .line 140
    iput v2, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 141
    .line 142
    sub-int v3, v2, v12

    .line 143
    .line 144
    iput v3, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 145
    .line 146
    aget v1, v1, v5

    .line 147
    .line 148
    sub-int/2addr v1, v2

    .line 149
    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 150
    .line 151
    iput-boolean v14, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    iput-boolean v5, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    const/4 v5, 0x0

    .line 158
    add-int/lit8 v12, v12, 0x2

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    const/4 v10, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move v10, v11

    .line 164
    :goto_6
    const/16 p2, 0x1

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    if-gt v10, v9, :cond_c

    .line 168
    .line 169
    add-int v12, v10, v6

    .line 170
    .line 171
    add-int v13, v9, v6

    .line 172
    .line 173
    if-eq v12, v13, :cond_9

    .line 174
    .line 175
    add-int v13, v11, v6

    .line 176
    .line 177
    if-eq v12, v13, :cond_8

    .line 178
    .line 179
    add-int v13, p7, v12

    .line 180
    .line 181
    add-int/lit8 v14, v13, -0x1

    .line 182
    .line 183
    aget v14, v2, v14

    .line 184
    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    aget v13, v2, v13

    .line 188
    .line 189
    if-ge v14, v13, :cond_8

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    add-int v13, p7, v12

    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    aget v13, v2, v13

    .line 197
    .line 198
    add-int/lit8 v13, v13, -0x1

    .line 199
    .line 200
    const/4 v14, 0x1

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    :goto_7
    add-int v13, p7, v12

    .line 203
    .line 204
    add-int/lit8 v13, v13, -0x1

    .line 205
    .line 206
    aget v13, v2, v13

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    :goto_8
    sub-int v15, v13, v12

    .line 210
    .line 211
    :goto_9
    if-lez v13, :cond_a

    .line 212
    .line 213
    if-lez v15, :cond_a

    .line 214
    .line 215
    add-int v16, p1, v13

    .line 216
    .line 217
    add-int/lit8 v5, v16, -0x1

    .line 218
    .line 219
    add-int v16, p3, v15

    .line 220
    .line 221
    add-int/lit8 v1, v16, -0x1

    .line 222
    .line 223
    invoke-virtual {v0, v5, v1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    add-int/lit8 v13, v13, -0x1

    .line 230
    .line 231
    add-int/lit8 v15, v15, -0x1

    .line 232
    .line 233
    move-object/from16 v1, p5

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    goto :goto_9

    .line 237
    :cond_a
    add-int v1, p7, v12

    .line 238
    .line 239
    aput v13, v2, v1

    .line 240
    .line 241
    if-nez v8, :cond_b

    .line 242
    .line 243
    if-lt v12, v11, :cond_b

    .line 244
    .line 245
    if-gt v12, v9, :cond_b

    .line 246
    .line 247
    aget v5, p5, v1

    .line 248
    .line 249
    if-lt v5, v13, :cond_b

    .line 250
    .line 251
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 252
    .line 253
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 254
    .line 255
    .line 256
    aget v2, v2, v1

    .line 257
    .line 258
    iput v2, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 259
    .line 260
    sub-int v3, v2, v12

    .line 261
    .line 262
    iput v3, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 263
    .line 264
    aget v1, p5, v1

    .line 265
    .line 266
    sub-int/2addr v1, v2

    .line 267
    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 268
    .line 269
    iput-boolean v14, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    iput-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_b
    const/4 v1, 0x1

    .line 276
    add-int/lit8 v10, v10, 0x2

    .line 277
    .line 278
    move-object/from16 v1, p5

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    const/4 v1, 0x1

    .line 282
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    move-object/from16 v1, p5

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    const/4 v10, 0x0

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_e
    :goto_a
    const/4 v0, 0x0

    .line 299
    return-object v0
.end method
