.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;
.source "Source"


# instance fields
.field private e:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c([BIIII)[[I
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aput v0, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput v1, v3, v5

    .line 13
    .line 14
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [[I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-ge v6, v1, :cond_a

    .line 24
    .line 25
    shl-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    add-int/lit8 v9, p4, -0x8

    .line 30
    .line 31
    if-le v7, v9, :cond_0

    .line 32
    .line 33
    move v7, v9

    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    :goto_1
    if-ge v9, v0, :cond_9

    .line 36
    .line 37
    shl-int/lit8 v10, v9, 0x3

    .line 38
    .line 39
    add-int/lit8 v11, p3, -0x8

    .line 40
    .line 41
    if-le v10, v11, :cond_1

    .line 42
    .line 43
    move v10, v11

    .line 44
    :cond_1
    mul-int v11, v7, p3

    .line 45
    .line 46
    add-int/2addr v11, v10

    .line 47
    const/16 v10, 0xff

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/16 v15, 0xff

    .line 53
    .line 54
    const/16 v16, 0x2

    .line 55
    .line 56
    :goto_2
    const/16 v2, 0x18

    .line 57
    .line 58
    if-ge v12, v8, :cond_7

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v17, 0x1

    .line 62
    .line 63
    :goto_3
    if-ge v4, v8, :cond_4

    .line 64
    .line 65
    add-int v18, v11, v4

    .line 66
    .line 67
    aget-byte v5, p0, v18

    .line 68
    .line 69
    and-int/2addr v5, v10

    .line 70
    add-int/2addr v13, v5

    .line 71
    if-ge v5, v15, :cond_2

    .line 72
    .line 73
    move v15, v5

    .line 74
    :cond_2
    if-le v5, v14, :cond_3

    .line 75
    .line 76
    move v14, v5

    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sub-int v4, v14, v15

    .line 82
    .line 83
    if-le v4, v2, :cond_6

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    add-int v11, v11, p3

    .line 88
    .line 89
    if-ge v12, v8, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_4
    if-ge v2, v8, :cond_5

    .line 93
    .line 94
    add-int v4, v11, v2

    .line 95
    .line 96
    aget-byte v4, p0, v4

    .line 97
    .line 98
    and-int/2addr v4, v10

    .line 99
    add-int/2addr v13, v4

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    add-int v11, v11, p3

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    const/4 v5, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/16 v17, 0x1

    .line 111
    .line 112
    shr-int/lit8 v4, v13, 0x6

    .line 113
    .line 114
    sub-int/2addr v14, v15

    .line 115
    if-gt v14, v2, :cond_8

    .line 116
    .line 117
    div-int/lit8 v4, v15, 0x2

    .line 118
    .line 119
    if-lez v6, :cond_8

    .line 120
    .line 121
    if-lez v9, :cond_8

    .line 122
    .line 123
    add-int/lit8 v2, v6, -0x1

    .line 124
    .line 125
    aget-object v2, v3, v2

    .line 126
    .line 127
    aget v5, v2, v9

    .line 128
    .line 129
    aget-object v10, v3, v6

    .line 130
    .line 131
    add-int/lit8 v11, v9, -0x1

    .line 132
    .line 133
    aget v10, v10, v11

    .line 134
    .line 135
    mul-int/lit8 v10, v10, 0x2

    .line 136
    .line 137
    add-int/2addr v5, v10

    .line 138
    aget v2, v2, v11

    .line 139
    .line 140
    add-int/2addr v5, v2

    .line 141
    div-int/lit8 v2, v5, 0x4

    .line 142
    .line 143
    if-ge v15, v2, :cond_8

    .line 144
    .line 145
    move v4, v2

    .line 146
    :cond_8
    aget-object v2, v3, v6

    .line 147
    .line 148
    aput v4, v2, v9

    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    const/4 v4, 0x1

    .line 154
    const/4 v5, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const/16 v16, 0x2

    .line 157
    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    const/4 v4, 0x1

    .line 164
    const/4 v5, 0x0

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    return-object v3
.end method

.method private static d([BIIII[[ILcom/google/zxing/common/BitMatrix;)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_4

    .line 8
    .line 9
    shl-int/lit8 v4, v3, 0x3

    .line 10
    .line 11
    add-int/lit8 v5, p4, -0x8

    .line 12
    .line 13
    if-le v4, v5, :cond_0

    .line 14
    .line 15
    move v8, v5

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v8, v4

    .line 18
    :goto_1
    const/4 v4, 0x0

    .line 19
    :goto_2
    if-ge v4, v0, :cond_3

    .line 20
    .line 21
    shl-int/lit8 v5, v4, 0x3

    .line 22
    .line 23
    add-int/lit8 v6, p3, -0x8

    .line 24
    .line 25
    if-le v5, v6, :cond_1

    .line 26
    .line 27
    move v7, v6

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    move v7, v5

    .line 30
    :goto_3
    add-int/lit8 v5, v0, -0x3

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-static {v4, v6, v5}, Lcom/google/zxing/common/HybridBinarizer;->e(III)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v9, v1, -0x3

    .line 38
    .line 39
    invoke-static {v3, v6, v9}, Lcom/google/zxing/common/HybridBinarizer;->e(III)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, -0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_4
    if-gt v10, v6, :cond_2

    .line 46
    .line 47
    add-int v12, v9, v10

    .line 48
    .line 49
    aget-object v12, p5, v12

    .line 50
    .line 51
    add-int/lit8 v13, v5, -0x2

    .line 52
    .line 53
    aget v13, v12, v13

    .line 54
    .line 55
    add-int/lit8 v14, v5, -0x1

    .line 56
    .line 57
    aget v14, v12, v14

    .line 58
    .line 59
    add-int/2addr v13, v14

    .line 60
    aget v14, v12, v5

    .line 61
    .line 62
    add-int/2addr v13, v14

    .line 63
    add-int/lit8 v14, v5, 0x1

    .line 64
    .line 65
    aget v14, v12, v14

    .line 66
    .line 67
    add-int/2addr v13, v14

    .line 68
    add-int/lit8 v14, v5, 0x2

    .line 69
    .line 70
    aget v12, v12, v14

    .line 71
    .line 72
    add-int/2addr v13, v12

    .line 73
    add-int/2addr v11, v13

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    div-int/lit8 v9, v11, 0x19

    .line 78
    .line 79
    move-object v6, p0

    .line 80
    move/from16 v10, p3

    .line 81
    .line 82
    move-object/from16 v11, p6

    .line 83
    .line 84
    invoke-static/range {v6 .. v11}, Lcom/google/zxing/common/HybridBinarizer;->f([BIIIILcom/google/zxing/common/BitMatrix;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-void
.end method

.method private static e(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method private static f([BIIIILcom/google/zxing/common/BitMatrix;)V
    .locals 7

    .line 1
    mul-int v0, p2, p4

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_1
    if-ge v4, v3, :cond_1

    .line 12
    .line 13
    add-int v5, v0, v4

    .line 14
    .line 15
    aget-byte v5, p0, v5

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    if-gt v5, p3, :cond_0

    .line 20
    .line 21
    add-int v5, p1, v4

    .line 22
    .line 23
    add-int v6, p2, v2

    .line 24
    .line 25
    invoke-virtual {p5, v5, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    add-int/2addr v0, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->e:Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    if-lt v4, v1, :cond_3

    .line 21
    .line 22
    if-lt v5, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    shr-int/lit8 v0, v4, 0x3

    .line 29
    .line 30
    and-int/lit8 v2, v4, 0x7

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_1
    move v2, v0

    .line 37
    shr-int/lit8 v0, v5, 0x3

    .line 38
    .line 39
    and-int/lit8 v3, v5, 0x7

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    :cond_2
    move v3, v0

    .line 46
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/zxing/common/HybridBinarizer;->c([BIIII)[[I

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lcom/google/zxing/common/BitMatrix;

    .line 51
    .line 52
    invoke-direct {v7, v4, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lcom/google/zxing/common/HybridBinarizer;->d([BIIII[[ILcom/google/zxing/common/BitMatrix;)V

    .line 56
    .line 57
    .line 58
    iput-object v7, p0, Lcom/google/zxing/common/HybridBinarizer;->e:Lcom/google/zxing/common/BitMatrix;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-super {p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->e:Lcom/google/zxing/common/BitMatrix;

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->e:Lcom/google/zxing/common/BitMatrix;

    .line 68
    .line 69
    return-object v0
.end method
