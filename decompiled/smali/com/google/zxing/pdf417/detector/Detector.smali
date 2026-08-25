.class public final Lcom/google/zxing/pdf417/detector/Detector;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->a:[I

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x2

    .line 15
    filled-new-array {v2, v3, v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->b:[I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->c:[I

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    fill-array-data v0, :array_1

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->d:[I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

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
    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private static a([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget v1, p2, v0

    .line 6
    .line 7
    aget-object v2, p1, v0

    .line 8
    .line 9
    aput-object v2, p0, v1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method private static b(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v2, v5, :cond_5

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Lcom/google/zxing/pdf417/detector/Detector;->e(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aget-object v5, v3, v1

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v5, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    aget-object v7, v3, v5

    .line 27
    .line 28
    if-nez v7, :cond_3

    .line 29
    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_0
    :goto_2
    if-ge v4, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    check-cast v7, [Lcom/google/zxing/ResultPoint;

    .line 46
    .line 47
    aget-object v8, v7, v6

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    float-to-int v2, v2

    .line 61
    :cond_1
    aget-object v7, v7, v5

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    float-to-int v7, v7

    .line 70
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    aget-object v4, v3, v2

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    float-to-int v4, v4

    .line 93
    aget-object v2, v3, v2

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_3
    float-to-int v2, v2

    .line 100
    move v3, v4

    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v2, 0x4

    .line 104
    aget-object v4, v3, v2

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    float-to-int v4, v4

    .line 111
    aget-object v2, v3, v2

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    return-object v0
.end method

.method private static c(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I
    .locals 8

    .line 1
    array-length v0, p6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p6, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p5

    .line 25
    move v2, p4

    .line 26
    const/4 v3, 0x0

    .line 27
    move p4, p1

    .line 28
    :goto_1
    const v4, 0x3ed70a3d    # 0.42f

    .line 29
    .line 30
    .line 31
    const v5, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-ge p1, p3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    xor-int/2addr v7, v2

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    aget v4, p6, v3

    .line 45
    .line 46
    add-int/2addr v4, v6

    .line 47
    aput v4, p6, v3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    add-int/lit8 v7, v0, -0x1

    .line 51
    .line 52
    if-ne v3, v7, :cond_3

    .line 53
    .line 54
    invoke-static {p6, p5, v5}, Lcom/google/zxing/pdf417/detector/Detector;->f([I[IF)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    cmpg-float v4, v5, v4

    .line 59
    .line 60
    if-gez v4, :cond_2

    .line 61
    .line 62
    filled-new-array {p4, p1}, [I

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    aget v4, p6, v1

    .line 68
    .line 69
    aget v5, p6, v6

    .line 70
    .line 71
    add-int/2addr v4, v5

    .line 72
    add-int/2addr p4, v4

    .line 73
    add-int/lit8 v4, v0, -0x2

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-static {p6, v5, p6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    aput v1, p6, v4

    .line 80
    .line 81
    aput v1, p6, v7

    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    :goto_2
    aput v6, p6, v3

    .line 89
    .line 90
    xor-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sub-int/2addr v0, v6

    .line 96
    if-ne v3, v0, :cond_5

    .line 97
    .line 98
    invoke-static {p6, p5, v5}, Lcom/google/zxing/pdf417/detector/Detector;->f([I[IF)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    cmpg-float p0, p0, v4

    .line 103
    .line 104
    if-gez p0, :cond_5

    .line 105
    .line 106
    sub-int/2addr p1, v6

    .line 107
    filled-new-array {p4, p1}, [I

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_5
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method private static d(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lcom/google/zxing/ResultPoint;

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    array-length v3, v8

    .line 9
    new-array v9, v3, [I

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    :goto_0
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    if-ge v5, v0, :cond_2

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    move/from16 v6, p2

    .line 21
    .line 22
    move/from16 v4, p4

    .line 23
    .line 24
    invoke-static/range {v3 .. v9}, Lcom/google/zxing/pdf417/detector/Detector;->c(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    :goto_1
    move v12, v5

    .line 31
    move-object v13, v7

    .line 32
    if-lez v12, :cond_0

    .line 33
    .line 34
    add-int/lit8 v5, v12, -0x1

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object/from16 v3, p0

    .line 38
    .line 39
    move/from16 v6, p2

    .line 40
    .line 41
    move/from16 v4, p4

    .line 42
    .line 43
    move-object/from16 v8, p5

    .line 44
    .line 45
    invoke-static/range {v3 .. v9}, Lcom/google/zxing/pdf417/detector/Detector;->c(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 53
    .line 54
    aget v4, v13, v11

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    int-to-float v5, v12

    .line 58
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    aput-object v3, v2, v11

    .line 62
    .line 63
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 64
    .line 65
    aget v4, v13, v10

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    aput-object v3, v2, v10

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    add-int/lit8 v5, v5, 0x5

    .line 76
    .line 77
    move-object/from16 v8, p5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v12, v5

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_2
    add-int/lit8 v4, v12, 0x1

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    const/4 v13, 0x2

    .line 87
    new-array v3, v13, [I

    .line 88
    .line 89
    aget-object v5, v2, v11

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    float-to-int v5, v5

    .line 96
    aput v5, v3, v11

    .line 97
    .line 98
    aget-object v5, v2, v10

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    float-to-int v5, v5

    .line 105
    aput v5, v3, v10

    .line 106
    .line 107
    move-object v14, v3

    .line 108
    move v5, v4

    .line 109
    const/4 v15, 0x0

    .line 110
    :goto_3
    if-ge v5, v0, :cond_4

    .line 111
    .line 112
    aget v4, v14, v11

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move-object/from16 v3, p0

    .line 116
    .line 117
    move/from16 v6, p2

    .line 118
    .line 119
    move-object/from16 v8, p5

    .line 120
    .line 121
    invoke-static/range {v3 .. v9}, Lcom/google/zxing/pdf417/detector/Detector;->c(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    aget v3, v14, v11

    .line 128
    .line 129
    aget v6, v4, v11

    .line 130
    .line 131
    sub-int/2addr v3, v6

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v6, 0x5

    .line 137
    if-ge v3, v6, :cond_3

    .line 138
    .line 139
    aget v3, v14, v10

    .line 140
    .line 141
    aget v7, v4, v10

    .line 142
    .line 143
    sub-int/2addr v3, v7

    .line 144
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v3, v6, :cond_3

    .line 149
    .line 150
    move-object v14, v4

    .line 151
    const/4 v15, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    const/16 v3, 0x19

    .line 154
    .line 155
    if-gt v15, v3, :cond_4

    .line 156
    .line 157
    add-int/lit8 v15, v15, 0x1

    .line 158
    .line 159
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    add-int/2addr v15, v10

    .line 163
    sub-int v4, v5, v15

    .line 164
    .line 165
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 166
    .line 167
    aget v3, v14, v11

    .line 168
    .line 169
    int-to-float v3, v3

    .line 170
    int-to-float v5, v4

    .line 171
    invoke-direct {v0, v3, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    aput-object v0, v2, v13

    .line 175
    .line 176
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 177
    .line 178
    aget v3, v14, v10

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    invoke-direct {v0, v3, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    aput-object v0, v2, v3

    .line 186
    .line 187
    :cond_5
    sub-int/2addr v4, v12

    .line 188
    const/16 v0, 0xa

    .line 189
    .line 190
    if-ge v4, v0, :cond_6

    .line 191
    .line 192
    :goto_5
    if-ge v11, v1, :cond_6

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    aput-object v0, v2, v11

    .line 196
    .line 197
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    return-object v2
.end method

.method public static detect(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;Z)",
            "Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lcom/google/zxing/pdf417/detector/Detector;->b(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->clone()Lcom/google/zxing/common/BitMatrix;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->rotate180()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0}, Lcom/google/zxing/pdf417/detector/Detector;->b(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    new-instance p2, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method private static e(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v6, v0, [Lcom/google/zxing/ResultPoint;

    .line 12
    .line 13
    sget-object v5, Lcom/google/zxing/pdf417/detector/Detector;->c:[I

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v3, p1

    .line 17
    move v4, p2

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/detector/Detector;->d(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcom/google/zxing/pdf417/detector/Detector;->a:[I

    .line 23
    .line 24
    invoke-static {v6, p0, p1}, Lcom/google/zxing/pdf417/detector/Detector;->a([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    aget-object p1, v6, p0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-int p2, p1

    .line 37
    aget-object p0, v6, p0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    float-to-int p1, p0

    .line 44
    move v3, p1

    .line 45
    move v4, p2

    .line 46
    :cond_0
    sget-object v5, Lcom/google/zxing/pdf417/detector/Detector;->d:[I

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/detector/Detector;->d(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lcom/google/zxing/pdf417/detector/Detector;->b:[I

    .line 53
    .line 54
    invoke-static {v6, p0, p1}, Lcom/google/zxing/pdf417/detector/Detector;->a([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    .line 55
    .line 56
    .line 57
    return-object v6
.end method

.method private static f([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 25
    .line 26
    mul-float p2, p2, v4

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-ge v1, v0, :cond_4

    .line 30
    .line 31
    aget v6, p0, v1

    .line 32
    .line 33
    aget v7, p1, v1

    .line 34
    .line 35
    int-to-float v7, v7

    .line 36
    mul-float v7, v7, v4

    .line 37
    .line 38
    int-to-float v6, v6

    .line 39
    cmpl-float v8, v6, v7

    .line 40
    .line 41
    if-lez v8, :cond_2

    .line 42
    .line 43
    sub-float/2addr v6, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sub-float v6, v7, v6

    .line 46
    .line 47
    :goto_2
    cmpl-float v7, v6, p2

    .line 48
    .line 49
    if-lez v7, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    add-float/2addr v5, v6

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    div-float/2addr v5, v3

    .line 57
    return v5
.end method
