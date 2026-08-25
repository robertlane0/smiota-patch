.class public Landroidx/constraintlayout/solver/ArrayLinkedVariables;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final DEBUG:Z = false

.field private static final FULL_NEW_CHECK:Z = false

.field private static final NONE:I = -0x1


# instance fields
.field private ROW_SIZE:I

.field private candidate:Landroidx/constraintlayout/solver/SolverVariable;

.field currentSize:I

.field private mArrayIndices:[I

.field private mArrayNextIndices:[I

.field private mArrayValues:[F

.field private final mCache:Landroidx/constraintlayout/solver/Cache;

.field private mDidFillOnce:Z

.field private mHead:I

.field private mLast:I

.field private final mRow:Landroidx/constraintlayout/solver/ArrayRow;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/solver/ArrayRow;Landroidx/constraintlayout/solver/Cache;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->ROW_SIZE:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->candidate:Landroidx/constraintlayout/solver/SolverVariable;

    .line 13
    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 17
    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 21
    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/solver/ArrayRow;

    .line 34
    .line 35
    iput-object p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 36
    .line 37
    return-void
.end method

.method private isNew(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/LinearSystem;)Z
    .locals 0

    .line 1
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method


# virtual methods
.method final add(Landroidx/constraintlayout/solver/SolverVariable;FZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    iput v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 18
    .line 19
    aput p2, p3, v2

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 22
    .line 23
    iget p3, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 24
    .line 25
    aput p3, p2, v2

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 28
    .line 29
    aput v3, p2, v2

    .line 30
    .line 31
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 32
    .line 33
    add-int/2addr p2, v4

    .line 34
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/solver/ArrayRow;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->addToRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 42
    .line 43
    add-int/2addr p1, v4

    .line 44
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 45
    .line 46
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 47
    .line 48
    if-nez p1, :cond_f

    .line 49
    .line 50
    iget p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I

    .line 51
    .line 52
    add-int/2addr p1, v4

    .line 53
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 56
    .line 57
    array-length p3, p2

    .line 58
    if-lt p1, p3, :cond_f

    .line 59
    .line 60
    iput-boolean v4, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 61
    .line 62
    array-length p1, p2

    .line 63
    sub-int/2addr p1, v4

    .line 64
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    const/4 v6, -0x1

    .line 69
    :goto_0
    if-eq v1, v3, :cond_7

    .line 70
    .line 71
    iget v7, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 72
    .line 73
    if-ge v5, v7, :cond_7

    .line 74
    .line 75
    iget-object v7, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 76
    .line 77
    aget v7, v7, v1

    .line 78
    .line 79
    iget v8, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 80
    .line 81
    if-ne v7, v8, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 84
    .line 85
    aget v3, v2, v1

    .line 86
    .line 87
    add-float/2addr v3, p2

    .line 88
    aput v3, v2, v1

    .line 89
    .line 90
    cmpl-float p2, v3, v0

    .line 91
    .line 92
    if-nez p2, :cond_f

    .line 93
    .line 94
    iget p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 95
    .line 96
    if-ne v1, p2, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 99
    .line 100
    aget p2, p2, v1

    .line 101
    .line 102
    iput p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 106
    .line 107
    aget v0, p2, v1

    .line 108
    .line 109
    aput v0, p2, v6

    .line 110
    .line 111
    :goto_1
    if-eqz p3, :cond_3

    .line 112
    .line 113
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/solver/ArrayRow;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->removeFromRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-boolean p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    iput v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I

    .line 123
    .line 124
    :cond_4
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 125
    .line 126
    sub-int/2addr p2, v4

    .line 127
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 128
    .line 129
    iget p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 130
    .line 131
    sub-int/2addr p1, v4

    .line 132
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    if-ge v7, v8, :cond_6

    .line 136
    .line 137
    move v6, v1

    .line 138
    :cond_6
    iget-object v7, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 139
    .line 140
    aget v1, v7, v1

    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    iget p3, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I

    .line 146
    .line 147
    add-int/lit8 v0, p3, 0x1

    .line 148
    .line 149
    iget-boolean v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 154
    .line 155
    aget v1, v0, p3

    .line 156
    .line 157
    if-ne v1, v3, :cond_8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    array-length p3, v0

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    move p3, v0

    .line 163
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 164
    .line 165
    array-length v1, v0

    .line 166
    if-lt p3, v1, :cond_b

    .line 167
    .line 168
    iget v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 169
    .line 170
    array-length v0, v0

    .line 171
    if-ge v1, v0, :cond_b

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 175
    .line 176
    array-length v5, v1

    .line 177
    if-ge v0, v5, :cond_b

    .line 178
    .line 179
    aget v1, v1, v0

    .line 180
    .line 181
    if-ne v1, v3, :cond_a

    .line 182
    .line 183
    move p3, v0

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 189
    .line 190
    array-length v1, v0

    .line 191
    if-lt p3, v1, :cond_c

    .line 192
    .line 193
    array-length p3, v0

    .line 194
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->ROW_SIZE:I

    .line 195
    .line 196
    mul-int/lit8 v0, v0, 0x2

    .line 197
    .line 198
    iput v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->ROW_SIZE:I

    .line 199
    .line 200
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 201
    .line 202
    add-int/lit8 v1, p3, -0x1

    .line 203
    .line 204
    iput v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I

    .line 205
    .line 206
    iget-object v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 207
    .line 208
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 213
    .line 214
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 215
    .line 216
    iget v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->ROW_SIZE:I

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 223
    .line 224
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 225
    .line 226
    iget v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->ROW_SIZE:I

    .line 227
    .line 228
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 233
    .line 234
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 235
    .line 236
    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 237
    .line 238
    aput v1, v0, p3

    .line 239
    .line 240
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 241
    .line 242
    aput p2, v0, p3

    .line 243
    .line 244
    if-eq v6, v3, :cond_d

    .line 245
    .line 246
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 247
    .line 248
    aget v0, p2, v6

    .line 249
    .line 250
    aput v0, p2, p3

    .line 251
    .line 252
    aput p3, p2, v6

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 256
    .line 257
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 258
    .line 259
    aput v0, p2, p3

    .line 260
    .line 261
    iput p3, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 262
    .line 263
    :goto_5
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 264
    .line 265
    add-int/2addr p2, v4

    .line 266
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 267
    .line 268
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/solver/ArrayRow;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->addToRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 271
    .line 272
    .line 273
    iget p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 274
    .line 275
    add-int/2addr p1, v4

    .line 276
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 277
    .line 278
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 279
    .line 280
    if-nez p1, :cond_e

    .line 281
    .line 282
    iget p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I

    .line 283
    .line 284
    add-int/2addr p1, v4

    .line 285
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I

    .line 286
    .line 287
    :cond_e
    iget p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I

    .line 288
    .line 289
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 290
    .line 291
    array-length p3, p2

    .line 292
    if-lt p1, p3, :cond_f

    .line 293
    .line 294
    iput-boolean v4, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 295
    .line 296
    array-length p1, p2

    .line 297
    sub-int/2addr p1, v4

    .line 298
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I

    .line 299
    .line 300
    :cond_f
    :goto_6
    return-void
.end method

.method chooseSubject(Landroidx/constraintlayout/solver/LinearSystem;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    const/4 v9, -0x1

    .line 13
    if-eq v0, v9, :cond_8

    .line 14
    .line 15
    iget v9, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 16
    .line 17
    if-ge v4, v9, :cond_8

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 20
    .line 21
    aget v10, v9, v0

    .line 22
    .line 23
    iget-object v11, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 24
    .line 25
    iget-object v11, v11, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 26
    .line 27
    iget-object v12, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 28
    .line 29
    aget v12, v12, v0

    .line 30
    .line 31
    aget-object v11, v11, v12

    .line 32
    .line 33
    cmpg-float v12, v10, v2

    .line 34
    .line 35
    if-gez v12, :cond_0

    .line 36
    .line 37
    const v12, -0x457ced91    # -0.001f

    .line 38
    .line 39
    .line 40
    cmpl-float v12, v10, v12

    .line 41
    .line 42
    if-lez v12, :cond_1

    .line 43
    .line 44
    aput v2, v9, v0

    .line 45
    .line 46
    iget-object v9, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/solver/ArrayRow;

    .line 47
    .line 48
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/solver/SolverVariable;->removeFromRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 v10, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const v12, 0x3a83126f    # 0.001f

    .line 54
    .line 55
    .line 56
    cmpg-float v12, v10, v12

    .line 57
    .line 58
    if-gez v12, :cond_1

    .line 59
    .line 60
    aput v2, v9, v0

    .line 61
    .line 62
    iget-object v9, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/solver/ArrayRow;

    .line 63
    .line 64
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/solver/SolverVariable;->removeFromRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    cmpl-float v9, v10, v2

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v11, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 73
    .line 74
    sget-object v12, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    if-ne v9, v12, :cond_4

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-direct {p0, v11, p1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->isNew(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/LinearSystem;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_3
    move v5, v3

    .line 86
    move v7, v10

    .line 87
    move-object v3, v11

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    cmpl-float v9, v7, v10

    .line 90
    .line 91
    if-lez v9, :cond_3

    .line 92
    .line 93
    invoke-direct {p0, v11, p1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->isNew(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/LinearSystem;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-nez v5, :cond_7

    .line 99
    .line 100
    invoke-direct {p0, v11, p1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->isNew(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/LinearSystem;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    move v7, v10

    .line 107
    move-object v3, v11

    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    if-nez v3, :cond_7

    .line 111
    .line 112
    cmpg-float v9, v10, v2

    .line 113
    .line 114
    if-gez v9, :cond_7

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-direct {p0, v11, p1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->isNew(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/LinearSystem;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_4
    move v6, v1

    .line 123
    move v8, v10

    .line 124
    move-object v1, v11

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    cmpl-float v9, v8, v10

    .line 127
    .line 128
    if-lez v9, :cond_6

    .line 129
    .line 130
    invoke-direct {p0, v11, p1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->isNew(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/LinearSystem;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    if-nez v6, :cond_7

    .line 136
    .line 137
    invoke-direct {p0, v11, p1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->isNew(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/LinearSystem;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    move v8, v10

    .line 144
    move-object v1, v11

    .line 145
    const/4 v6, 0x1

    .line 146
    :cond_7
    :goto_5
    iget-object v9, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 147
    .line 148
    aget v0, v9, v0

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    if-eqz v3, :cond_9

    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_9
    return-object v1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    iget v4, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 9
    .line 10
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 17
    .line 18
    aget v4, v4, v0

    .line 19
    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/solver/ArrayRow;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/SolverVariable;->removeFromRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 30
    .line 31
    aget v0, v3, v0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v3, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 37
    .line 38
    iput v3, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I

    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 43
    .line 44
    return-void
.end method

.method final containsKey(Landroidx/constraintlayout/solver/SolverVariable;)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    iget v4, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 12
    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 16
    .line 17
    aget v4, v4, v0

    .line 18
    .line 19
    iget v5, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 26
    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public display()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 2
    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 4
    .line 5
    const-string v2, "{ "

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " = "

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->getVariableValue(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " "

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    const-string v1, " }"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method divideByAmount(F)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 12
    .line 13
    aget v3, v2, v0

    .line 14
    .line 15
    div-float/2addr v3, p1

    .line 16
    aput v3, v2, v0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final get(Landroidx/constraintlayout/solver/SolverVariable;)F
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    iget v3, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 20
    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method getPivotCandidate()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->candidate:Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 3
    iget v3, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    if-ge v1, v3, :cond_2

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    aget v3, v3, v0

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v3, v3, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v2, :cond_0

    .line 6
    iget v4, v2, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    iget v5, v3, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    if-ge v4, v5, :cond_1

    :cond_0
    move-object v2, v3

    .line 7
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method

.method getPivotCandidate([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 9

    .line 8
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    .line 9
    iget v5, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    if-ge v1, v5, :cond_3

    .line 10
    iget-object v5, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    aget v5, v5, v0

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2

    .line 11
    iget-object v6, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/solver/Cache;

    iget-object v6, v6, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    aget v7, v7, v0

    aget-object v6, v6, v7

    if-eqz p1, :cond_0

    .line 12
    iget v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    .line 13
    iget-object v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->mType:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-eq v7, v8, :cond_1

    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    .line 14
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method final getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 18
    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method final getVariableValue(I)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 14
    .line 15
    aget p1, p1, v0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method hasAtLeastOnePositiveVariable()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 13
    .line 14
    aget v3, v3, v0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    cmpl-float v3, v3, v4

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 24
    .line 25
    aget v0, v3, v0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method invert()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 12
    .line 13
    aget v3, v2, v0

    .line 14
    .line 15
    const/high16 v4, -0x40800000    # -1.0f

    .line 16
    .line 17
    mul-float v3, v3, v4

    .line 18
    .line 19
    aput v3, v2, v0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 22
    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final put(Landroidx/constraintlayout/solver/SolverVariable;F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->remove(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    iput v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 20
    .line 21
    aput p2, v0, v2

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 24
    .line 25
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 26
    .line 27
    aput v0, p2, v2

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 30
    .line 31
    aput v3, p2, v2

    .line 32
    .line 33
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 34
    .line 35
    add-int/2addr p2, v1

    .line 36
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/solver/ArrayRow;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->addToRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 47
    .line 48
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 49
    .line 50
    if-nez p1, :cond_d

    .line 51
    .line 52
    iget p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 58
    .line 59
    array-length v0, p2

    .line 60
    if-lt p1, v0, :cond_d

    .line 61
    .line 62
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 63
    .line 64
    array-length p1, p2

    .line 65
    sub-int/2addr p1, v1

    .line 66
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    const/4 v5, -0x1

    .line 71
    :goto_0
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    iget v6, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 74
    .line 75
    if-ge v4, v6, :cond_4

    .line 76
    .line 77
    iget-object v6, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 78
    .line 79
    aget v6, v6, v0

    .line 80
    .line 81
    iget v7, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 82
    .line 83
    if-ne v6, v7, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 86
    .line 87
    aput p2, p1, v0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    if-ge v6, v7, :cond_3

    .line 91
    .line 92
    move v5, v0

    .line 93
    :cond_3
    iget-object v6, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 94
    .line 95
    aget v0, v6, v0

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I

    .line 101
    .line 102
    add-int/lit8 v4, v0, 0x1

    .line 103
    .line 104
    iget-boolean v6, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    iget-object v4, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 109
    .line 110
    aget v6, v4, v0

    .line 111
    .line 112
    if-ne v6, v3, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    array-length v0, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move v0, v4

    .line 118
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 119
    .line 120
    array-length v6, v4

    .line 121
    if-lt v0, v6, :cond_8

    .line 122
    .line 123
    iget v6, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 124
    .line 125
    array-length v4, v4

    .line 126
    if-ge v6, v4, :cond_8

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_2
    iget-object v6, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 130
    .line 131
    array-length v7, v6

    .line 132
    if-ge v4, v7, :cond_8

    .line 133
    .line 134
    aget v6, v6, v4

    .line 135
    .line 136
    if-ne v6, v3, :cond_7

    .line 137
    .line 138
    move v0, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 144
    .line 145
    array-length v6, v4

    .line 146
    if-lt v0, v6, :cond_9

    .line 147
    .line 148
    array-length v0, v4

    .line 149
    iget v4, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->ROW_SIZE:I

    .line 150
    .line 151
    mul-int/lit8 v4, v4, 0x2

    .line 152
    .line 153
    iput v4, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->ROW_SIZE:I

    .line 154
    .line 155
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 156
    .line 157
    add-int/lit8 v2, v0, -0x1

    .line 158
    .line 159
    iput v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I

    .line 160
    .line 161
    iget-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 162
    .line 163
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 168
    .line 169
    iget-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 170
    .line 171
    iget v4, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->ROW_SIZE:I

    .line 172
    .line 173
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 178
    .line 179
    iget-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 180
    .line 181
    iget v4, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->ROW_SIZE:I

    .line 182
    .line 183
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 188
    .line 189
    :cond_9
    iget-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 190
    .line 191
    iget v4, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 192
    .line 193
    aput v4, v2, v0

    .line 194
    .line 195
    iget-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 196
    .line 197
    aput p2, v2, v0

    .line 198
    .line 199
    if-eq v5, v3, :cond_a

    .line 200
    .line 201
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 202
    .line 203
    aget v2, p2, v5

    .line 204
    .line 205
    aput v2, p2, v0

    .line 206
    .line 207
    aput v0, p2, v5

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 211
    .line 212
    iget v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 213
    .line 214
    aput v2, p2, v0

    .line 215
    .line 216
    iput v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 217
    .line 218
    :goto_4
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 219
    .line 220
    add-int/2addr p2, v1

    .line 221
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 222
    .line 223
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/solver/ArrayRow;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->addToRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 226
    .line 227
    .line 228
    iget p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 229
    .line 230
    add-int/2addr p1, v1

    .line 231
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 232
    .line 233
    iget-boolean p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 234
    .line 235
    if-nez p2, :cond_b

    .line 236
    .line 237
    iget p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I

    .line 238
    .line 239
    add-int/2addr p2, v1

    .line 240
    iput p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I

    .line 241
    .line 242
    :cond_b
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 243
    .line 244
    array-length v0, p2

    .line 245
    if-lt p1, v0, :cond_c

    .line 246
    .line 247
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 248
    .line 249
    :cond_c
    iget p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I

    .line 250
    .line 251
    array-length v0, p2

    .line 252
    if-lt p1, v0, :cond_d

    .line 253
    .line 254
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 255
    .line 256
    array-length p1, p2

    .line 257
    sub-int/2addr p1, v1

    .line 258
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I

    .line 259
    .line 260
    :cond_d
    return-void
.end method

.method public final remove(Landroidx/constraintlayout/solver/SolverVariable;Z)F
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->candidate:Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->candidate:Landroidx/constraintlayout/solver/SolverVariable;

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    :goto_0
    if-eq v0, v2, :cond_6

    .line 18
    .line 19
    iget v5, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 20
    .line 21
    if-ge v3, v5, :cond_6

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 24
    .line 25
    aget v5, v5, v0

    .line 26
    .line 27
    iget v6, p1, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 28
    .line 29
    if-ne v5, v6, :cond_5

    .line 30
    .line 31
    iget v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 36
    .line 37
    aget v1, v1, v0

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 43
    .line 44
    aget v3, v1, v0

    .line 45
    .line 46
    aput v3, v1, v4

    .line 47
    .line 48
    :goto_1
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/solver/ArrayRow;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->removeFromRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    .line 60
    .line 61
    iget p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    iput p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 68
    .line 69
    aput v2, p1, v0

    .line 70
    .line 71
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mLast:I

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 78
    .line 79
    aget p1, p1, v0

    .line 80
    .line 81
    return p1

    .line 82
    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 83
    .line 84
    aget v4, v4, v0

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    move v7, v4

    .line 89
    move v4, v0

    .line 90
    move v0, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return v1
.end method

.method sizeInBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0xc

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x24

    .line 7
    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    iget v3, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " -> "

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 39
    .line 40
    aget v1, v1, v0

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " : "

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 67
    .line 68
    aget v4, v4, v0

    .line 69
    .line 70
    aget-object v1, v1, v4

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 80
    .line 81
    aget v0, v3, v0

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-object v1
.end method

.method final updateFromRow(Landroidx/constraintlayout/solver/ArrayRow;Landroidx/constraintlayout/solver/ArrayRow;Z)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_3

    .line 7
    .line 8
    iget v4, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 9
    .line 10
    if-ge v2, v4, :cond_3

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 13
    .line 14
    aget v4, v4, v0

    .line 15
    .line 16
    iget-object v5, p2, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17
    .line 18
    iget v6, v5, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    .line 19
    .line 20
    if-ne v4, v6, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 23
    .line 24
    aget v0, v2, v0

    .line 25
    .line 26
    invoke-virtual {p0, v5, p3}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->remove(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 30
    .line 31
    iget v4, v2, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_2
    if-eq v4, v3, :cond_0

    .line 35
    .line 36
    iget v6, v2, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 37
    .line 38
    if-ge v5, v6, :cond_0

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 41
    .line 42
    iget-object v6, v6, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 43
    .line 44
    iget-object v7, v2, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 45
    .line 46
    aget v7, v7, v4

    .line 47
    .line 48
    aget-object v6, v6, v7

    .line 49
    .line 50
    iget-object v7, v2, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 51
    .line 52
    aget v7, v7, v4

    .line 53
    .line 54
    mul-float v7, v7, v0

    .line 55
    .line 56
    invoke-virtual {p0, v6, v7, p3}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->add(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v2, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 60
    .line 61
    aget v4, v6, v4

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget v2, p1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 67
    .line 68
    iget v3, p2, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 69
    .line 70
    mul-float v3, v3, v0

    .line 71
    .line 72
    add-float/2addr v2, v3

    .line 73
    iput v2, p1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 74
    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    iget-object v0, p2, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->removeFromRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 86
    .line 87
    aget v0, v3, v0

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method updateFromSystem(Landroidx/constraintlayout/solver/ArrayRow;[Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_2

    .line 7
    .line 8
    iget v4, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 9
    .line 10
    if-ge v2, v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 13
    .line 14
    iget-object v4, v4, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 17
    .line 18
    aget v5, v5, v0

    .line 19
    .line 20
    aget-object v4, v4, v5

    .line 21
    .line 22
    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 23
    .line 24
    if-eq v5, v3, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 27
    .line 28
    aget v0, v2, v0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->remove(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 32
    .line 33
    .line 34
    iget v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    .line 35
    .line 36
    aget-object v4, p2, v4

    .line 37
    .line 38
    iget-boolean v5, v4, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget-object v5, v4, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayLinkedVariables;

    .line 43
    .line 44
    iget v6, v5, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_2
    if-eq v6, v3, :cond_0

    .line 48
    .line 49
    iget v8, v5, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->currentSize:I

    .line 50
    .line 51
    if-ge v7, v8, :cond_0

    .line 52
    .line 53
    iget-object v8, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/solver/Cache;

    .line 54
    .line 55
    iget-object v8, v8, Landroidx/constraintlayout/solver/Cache;->mIndexedVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 56
    .line 57
    iget-object v9, v5, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 58
    .line 59
    aget v9, v9, v6

    .line 60
    .line 61
    aget-object v8, v8, v9

    .line 62
    .line 63
    iget-object v9, v5, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 64
    .line 65
    aget v9, v9, v6

    .line 66
    .line 67
    mul-float v9, v9, v0

    .line 68
    .line 69
    invoke-virtual {p0, v8, v9, v2}, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->add(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v5, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 73
    .line 74
    aget v6, v8, v6

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    iget v2, p1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 80
    .line 81
    iget v3, v4, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 82
    .line 83
    mul-float v3, v3, v0

    .line 84
    .line 85
    add-float/2addr v2, v3

    .line 86
    iput v2, p1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    .line 87
    .line 88
    iget-object v0, v4, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->removeFromRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mHead:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 97
    .line 98
    aget v0, v3, v0

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-void
.end method
