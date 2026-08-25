.class public final Lcom/google/zxing/oned/CodaBarReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "Source"


# static fields
.field static final d:[C

.field static final e:[I

.field private static final f:[C


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:[I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789-$:/.+ABCD"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->d:[C

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->f:[C

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 21
    .line 22
    return-void
.end method

.method static e([CC)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-char v3, p0, v2

    .line 9
    .line 10
    if-ne v3, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method private f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    if-lt v1, p1, :cond_0

    .line 13
    .line 14
    shl-int/lit8 p1, v1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private g()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/google/zxing/oned/CodaBarReader;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    sget-object v3, Lcom/google/zxing/oned/CodaBarReader;->f:[C

    .line 15
    .line 16
    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->d:[C

    .line 17
    .line 18
    aget-char v2, v4, v2

    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/google/zxing/oned/CodaBarReader;->e([CC)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_1
    add-int/lit8 v4, v1, 0x7

    .line 29
    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 33
    .line 34
    aget v4, v4, v3

    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 43
    .line 44
    add-int/lit8 v4, v1, -0x1

    .line 45
    .line 46
    aget v3, v3, v4

    .line 47
    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    if-lt v3, v2, :cond_2

    .line 51
    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method private h(Lcom/google/zxing/common/BitArray;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    xor-int/2addr v5, v4

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->f(I)V

    .line 29
    .line 30
    .line 31
    xor-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->f(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method private i(I)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p1

    .line 16
    const v6, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v5, v0, :cond_3

    .line 21
    .line 22
    aget v8, v1, v5

    .line 23
    .line 24
    if-ge v8, v6, :cond_1

    .line 25
    .line 26
    move v6, v8

    .line 27
    :cond_1
    if-le v8, v7, :cond_2

    .line 28
    .line 29
    move v7, v8

    .line 30
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    add-int/2addr v6, v7

    .line 34
    div-int/lit8 v6, v6, 0x2

    .line 35
    .line 36
    add-int/lit8 v5, p1, 0x1

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v5, v0, :cond_6

    .line 40
    .line 41
    aget v8, v1, v5

    .line 42
    .line 43
    if-ge v8, v3, :cond_4

    .line 44
    .line 45
    move v3, v8

    .line 46
    :cond_4
    if-le v8, v7, :cond_5

    .line 47
    .line 48
    move v7, v8

    .line 49
    :cond_5
    add-int/lit8 v5, v5, 0x2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    add-int/2addr v3, v7

    .line 53
    div-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    const/16 v0, 0x80

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_2
    const/4 v8, 0x7

    .line 60
    if-ge v5, v8, :cond_9

    .line 61
    .line 62
    and-int/lit8 v8, v5, 0x1

    .line 63
    .line 64
    if-nez v8, :cond_7

    .line 65
    .line 66
    move v8, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_7
    move v8, v3

    .line 69
    :goto_3
    shr-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    add-int v9, p1, v5

    .line 72
    .line 73
    aget v9, v1, v9

    .line 74
    .line 75
    if-le v9, v8, :cond_8

    .line 76
    .line 77
    or-int/2addr v7, v0

    .line 78
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_9
    :goto_4
    sget-object p1, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    .line 82
    .line 83
    array-length v0, p1

    .line 84
    if-ge v4, v0, :cond_b

    .line 85
    .line 86
    aget p1, p1, v4

    .line 87
    .line 88
    if-ne p1, v7, :cond_a

    .line 89
    .line 90
    return v4

    .line 91
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_b
    return v2
.end method

.method private j(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v3, v2, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v3, v2, v4

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    aput v3, v2, v5

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    aput v3, v2, v6

    .line 17
    .line 18
    new-array v7, v1, [I

    .line 19
    .line 20
    aput v3, v7, v3

    .line 21
    .line 22
    aput v3, v7, v4

    .line 23
    .line 24
    aput v3, v7, v5

    .line 25
    .line 26
    aput v3, v7, v6

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int/2addr v6, v4

    .line 35
    move/from16 v9, p1

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    sget-object v10, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    .line 39
    .line 40
    iget-object v11, v0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    aget v10, v10, v11

    .line 47
    .line 48
    const/4 v11, 0x6

    .line 49
    const/4 v12, 0x6

    .line 50
    :goto_1
    if-ltz v12, :cond_0

    .line 51
    .line 52
    and-int/lit8 v13, v12, 0x1

    .line 53
    .line 54
    and-int/lit8 v14, v10, 0x1

    .line 55
    .line 56
    shl-int/2addr v14, v4

    .line 57
    add-int/2addr v13, v14

    .line 58
    aget v14, v2, v13

    .line 59
    .line 60
    iget-object v15, v0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 61
    .line 62
    add-int v16, v9, v12

    .line 63
    .line 64
    aget v15, v15, v16

    .line 65
    .line 66
    add-int/2addr v14, v15

    .line 67
    aput v14, v2, v13

    .line 68
    .line 69
    aget v14, v7, v13

    .line 70
    .line 71
    add-int/2addr v14, v4

    .line 72
    aput v14, v7, v13

    .line 73
    .line 74
    shr-int/2addr v10, v4

    .line 75
    add-int/lit8 v12, v12, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    if-ge v8, v6, :cond_1

    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-array v8, v1, [F

    .line 86
    .line 87
    new-array v1, v1, [F

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    :goto_2
    if-ge v9, v5, :cond_2

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    aput v10, v1, v9

    .line 94
    .line 95
    add-int/lit8 v10, v9, 0x2

    .line 96
    .line 97
    aget v12, v2, v9

    .line 98
    .line 99
    int-to-float v12, v12

    .line 100
    aget v13, v7, v9

    .line 101
    .line 102
    int-to-float v13, v13

    .line 103
    div-float/2addr v12, v13

    .line 104
    aget v13, v2, v10

    .line 105
    .line 106
    int-to-float v14, v13

    .line 107
    aget v15, v7, v10

    .line 108
    .line 109
    int-to-float v3, v15

    .line 110
    div-float/2addr v14, v3

    .line 111
    add-float/2addr v12, v14

    .line 112
    const/high16 v3, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr v12, v3

    .line 115
    aput v12, v1, v10

    .line 116
    .line 117
    aput v12, v8, v9

    .line 118
    .line 119
    int-to-float v12, v13

    .line 120
    mul-float v12, v12, v3

    .line 121
    .line 122
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 123
    .line 124
    add-float/2addr v12, v3

    .line 125
    int-to-float v3, v15

    .line 126
    div-float/2addr v12, v3

    .line 127
    aput v12, v8, v10

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move/from16 v2, p1

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_3
    sget-object v5, Lcom/google/zxing/oned/CodaBarReader;->e:[I

    .line 137
    .line 138
    iget-object v7, v0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    aget v5, v5, v7

    .line 145
    .line 146
    const/4 v7, 0x6

    .line 147
    :goto_4
    if-ltz v7, :cond_4

    .line 148
    .line 149
    and-int/lit8 v9, v7, 0x1

    .line 150
    .line 151
    and-int/lit8 v10, v5, 0x1

    .line 152
    .line 153
    shl-int/2addr v10, v4

    .line 154
    add-int/2addr v9, v10

    .line 155
    iget-object v10, v0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 156
    .line 157
    add-int v12, v2, v7

    .line 158
    .line 159
    aget v10, v10, v12

    .line 160
    .line 161
    int-to-float v10, v10

    .line 162
    aget v12, v1, v9

    .line 163
    .line 164
    cmpg-float v12, v10, v12

    .line 165
    .line 166
    if-ltz v12, :cond_3

    .line 167
    .line 168
    aget v9, v8, v9

    .line 169
    .line 170
    cmpl-float v9, v10, v9

    .line 171
    .line 172
    if-gtz v9, :cond_3

    .line 173
    .line 174
    shr-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    add-int/lit8 v7, v7, -0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    throw v1

    .line 184
    :cond_4
    if-ge v3, v6, :cond_5

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x8

    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    return-void
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/CodaBarReader;->h(Lcom/google/zxing/common/BitArray;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/zxing/oned/CodaBarReader;->g()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    move v0, p2

    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_e

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    int-to-char v5, v2

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v0, 0x8

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    if-le v5, v6, :cond_0

    .line 43
    .line 44
    sget-object v5, Lcom/google/zxing/oned/CodaBarReader;->f:[C

    .line 45
    .line 46
    sget-object v7, Lcom/google/zxing/oned/CodaBarReader;->d:[C

    .line 47
    .line 48
    aget-char v2, v7, v2

    .line 49
    .line 50
    invoke-static {v5, v2}, Lcom/google/zxing/oned/CodaBarReader;->e([CC)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    :cond_0
    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 57
    .line 58
    if-lt v4, v2, :cond_d

    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x7

    .line 63
    .line 64
    aget v2, v2, v0

    .line 65
    .line 66
    const/4 v5, -0x8

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_1
    if-ge v5, v3, :cond_2

    .line 69
    .line 70
    iget-object v8, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 71
    .line 72
    add-int v9, v4, v5

    .line 73
    .line 74
    aget v8, v8, v9

    .line 75
    .line 76
    add-int/2addr v7, v8

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v3, p0, Lcom/google/zxing/oned/CodaBarReader;->c:I

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    if-ge v4, v3, :cond_4

    .line 84
    .line 85
    div-int/2addr v7, v5

    .line 86
    if-lt v2, v7, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_2
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/CodaBarReader;->j(I)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_3
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v2, v3, :cond_5

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->d:[C

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    aget-char v4, v4, v7

    .line 115
    .line 116
    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sget-object v3, Lcom/google/zxing/oned/CodaBarReader;->f:[C

    .line 129
    .line 130
    invoke-static {v3, v2}, Lcom/google/zxing/oned/CodaBarReader;->e([CC)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sub-int/2addr v4, v6

    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v3, v2}, Lcom/google/zxing/oned/CodaBarReader;->e([CC)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v3, 0x3

    .line 160
    if-le v2, v3, :cond_a

    .line 161
    .line 162
    if-eqz p3, :cond_6

    .line 163
    .line 164
    sget-object v2, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    .line 165
    .line 166
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_7

    .line 171
    .line 172
    :cond_6
    iget-object p3, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sub-int/2addr v2, v6

    .line 179
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_7
    const/4 p3, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_4
    if-ge p3, p2, :cond_8

    .line 190
    .line 191
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 192
    .line 193
    aget v3, v3, p3

    .line 194
    .line 195
    add-int/2addr v2, v3

    .line 196
    add-int/lit8 p3, p3, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    int-to-float p3, v2

    .line 200
    :goto_5
    if-ge p2, v0, :cond_9

    .line 201
    .line 202
    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->b:[I

    .line 203
    .line 204
    aget v3, v3, p2

    .line 205
    .line 206
    add-int/2addr v2, v3

    .line 207
    add-int/lit8 p2, p2, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    int-to-float p2, v2

    .line 211
    new-instance v0, Lcom/google/zxing/Result;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->a:Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 220
    .line 221
    int-to-float p1, p1

    .line 222
    invoke-direct {v3, p3, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 223
    .line 224
    .line 225
    new-instance p3, Lcom/google/zxing/ResultPoint;

    .line 226
    .line 227
    invoke-direct {p3, p2, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 228
    .line 229
    .line 230
    new-array p1, v5, [Lcom/google/zxing/ResultPoint;

    .line 231
    .line 232
    aput-object v3, p1, v1

    .line 233
    .line 234
    aput-object p3, p1, v6

    .line 235
    .line 236
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 237
    .line 238
    const/4 p3, 0x0

    .line 239
    invoke-direct {v0, v2, p3, p1, p2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    throw p1

    .line 248
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    throw p1

    .line 253
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    throw p1

    .line 258
    :cond_d
    move v0, v4

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    throw p1
.end method
