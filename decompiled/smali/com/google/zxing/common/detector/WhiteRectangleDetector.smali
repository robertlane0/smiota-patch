.class public final Lcom/google/zxing/common/detector/WhiteRectangleDetector;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Lcom/google/zxing/common/BitMatrix;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 4
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->b:I

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->c:I

    .line 6
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    .line 7
    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->d:I

    add-int/2addr p3, p2

    .line 8
    iput p3, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->e:I

    sub-int v2, p4, p2

    .line 9
    iput v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->g:I

    add-int/2addr p4, p2

    .line 10
    iput p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->f:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    iget v4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->c:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x4

    .line 44
    const/high16 v10, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpg-float v4, v0, v4

    .line 47
    .line 48
    if-gez v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 51
    .line 52
    sub-float/2addr v3, v10

    .line 53
    add-float/2addr p4, v10

    .line 54
    invoke-direct {v4, v3, p4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lcom/google/zxing/ResultPoint;

    .line 58
    .line 59
    add-float/2addr v1, v10

    .line 60
    add-float/2addr p2, v10

    .line 61
    invoke-direct {p4, v1, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 65
    .line 66
    sub-float/2addr v2, v10

    .line 67
    sub-float/2addr p3, v10

    .line 68
    invoke-direct {p2, v2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lcom/google/zxing/ResultPoint;

    .line 72
    .line 73
    add-float/2addr v0, v10

    .line 74
    sub-float/2addr p1, v10

    .line 75
    invoke-direct {p3, v0, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    new-array p1, v9, [Lcom/google/zxing/ResultPoint;

    .line 79
    .line 80
    aput-object v4, p1, v8

    .line 81
    .line 82
    aput-object p4, p1, v7

    .line 83
    .line 84
    aput-object p2, p1, v6

    .line 85
    .line 86
    aput-object p3, p1, v5

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_0
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 90
    .line 91
    add-float/2addr v3, v10

    .line 92
    add-float/2addr p4, v10

    .line 93
    invoke-direct {v4, v3, p4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    new-instance p4, Lcom/google/zxing/ResultPoint;

    .line 97
    .line 98
    add-float/2addr v1, v10

    .line 99
    sub-float/2addr p2, v10

    .line 100
    invoke-direct {p4, v1, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 104
    .line 105
    sub-float/2addr v2, v10

    .line 106
    add-float/2addr p3, v10

    .line 107
    invoke-direct {p2, v2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lcom/google/zxing/ResultPoint;

    .line 111
    .line 112
    sub-float/2addr v0, v10

    .line 113
    sub-float/2addr p1, v10

    .line 114
    invoke-direct {p3, v0, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    new-array p1, v9, [Lcom/google/zxing/ResultPoint;

    .line 118
    .line 119
    aput-object v4, p1, v8

    .line 120
    .line 121
    aput-object p4, p1, v7

    .line 122
    .line 123
    aput-object p2, p1, v6

    .line 124
    .line 125
    aput-object p3, p1, v5

    .line 126
    .line 127
    return-object p1
.end method

.method private b(IIIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    :goto_0
    if-gt p1, p2, :cond_3

    .line 5
    .line 6
    iget-object p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 21
    .line 22
    invoke-virtual {p4, p3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private c(FFFF)Lcom/google/zxing/ResultPoint;
    .locals 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float/2addr p3, p1

    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr p3, v1

    .line 12
    sub-float/2addr p4, p2

    .line 13
    div-float/2addr p4, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    mul-float v3, v2, p3

    .line 19
    .line 20
    add-float/2addr v3, p1

    .line 21
    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-float v2, v2, p4

    .line 26
    .line 27
    add-float/2addr v2, p2

    .line 28
    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 33
    .line 34
    invoke-virtual {v4, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/google/zxing/ResultPoint;

    .line 41
    .line 42
    int-to-float p2, v3

    .line 43
    int-to-float p3, v2

    .line 44
    invoke-direct {p1, p2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->g:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->f:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    :cond_0
    :goto_0
    if-eqz v6, :cond_15

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 22
    .line 23
    if-nez v7, :cond_4

    .line 24
    .line 25
    :cond_2
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->c:I

    .line 26
    .line 27
    if-ge v1, v6, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->b(IIIZ)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v12, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-nez v7, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->c:I

    .line 46
    .line 47
    if-lt v1, v6, :cond_5

    .line 48
    .line 49
    :goto_2
    const/4 v4, 0x1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_5
    const/4 v6, 0x1

    .line 53
    :cond_6
    :goto_3
    if-nez v6, :cond_7

    .line 54
    .line 55
    if-nez v8, :cond_9

    .line 56
    .line 57
    :cond_7
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->b:I

    .line 58
    .line 59
    if-ge v3, v6, :cond_9

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v3, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->b(IIIZ)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v12, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_8
    if-nez v8, :cond_6

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_9
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->b:I

    .line 78
    .line 79
    if-lt v3, v6, :cond_a

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_a
    const/4 v6, 0x1

    .line 83
    :cond_b
    :goto_4
    if-nez v6, :cond_c

    .line 84
    .line 85
    if-nez v9, :cond_e

    .line 86
    .line 87
    :cond_c
    if-ltz v0, :cond_e

    .line 88
    .line 89
    invoke-direct {p0, v2, v3, v0, v4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->b(IIIZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_d

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    const/4 v12, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_d
    if-nez v9, :cond_b

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_e
    if-gez v0, :cond_f

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_f
    move v6, v12

    .line 109
    const/4 v12, 0x1

    .line 110
    :cond_10
    :goto_5
    if-nez v12, :cond_11

    .line 111
    .line 112
    if-nez v11, :cond_13

    .line 113
    .line 114
    :cond_11
    if-ltz v2, :cond_13

    .line 115
    .line 116
    invoke-direct {p0, v0, v1, v2, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->b(IIIZ)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_12

    .line 121
    .line 122
    add-int/lit8 v2, v2, -0x1

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    const/4 v11, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_12
    if-nez v11, :cond_10

    .line 128
    .line 129
    add-int/lit8 v2, v2, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_13
    if-gez v2, :cond_14

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_14
    if-eqz v6, :cond_0

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_15
    :goto_6
    if-nez v4, :cond_1e

    .line 140
    .line 141
    if-eqz v10, :cond_1e

    .line 142
    .line 143
    sub-int v4, v1, v0

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v7, v6

    .line 147
    const/4 v8, 0x1

    .line 148
    :goto_7
    if-nez v7, :cond_16

    .line 149
    .line 150
    if-ge v8, v4, :cond_16

    .line 151
    .line 152
    int-to-float v7, v0

    .line 153
    sub-int v9, v3, v8

    .line 154
    .line 155
    int-to-float v9, v9

    .line 156
    add-int v10, v0, v8

    .line 157
    .line 158
    int-to-float v10, v10

    .line 159
    int-to-float v11, v3

    .line 160
    invoke-direct {p0, v7, v9, v10, v11}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->c(FFFF)Lcom/google/zxing/ResultPoint;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_16
    if-eqz v7, :cond_1d

    .line 168
    .line 169
    move-object v8, v6

    .line 170
    const/4 v9, 0x1

    .line 171
    :goto_8
    if-nez v8, :cond_17

    .line 172
    .line 173
    if-ge v9, v4, :cond_17

    .line 174
    .line 175
    int-to-float v8, v0

    .line 176
    add-int v10, v2, v9

    .line 177
    .line 178
    int-to-float v10, v10

    .line 179
    add-int v11, v0, v9

    .line 180
    .line 181
    int-to-float v11, v11

    .line 182
    int-to-float v12, v2

    .line 183
    invoke-direct {p0, v8, v10, v11, v12}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->c(FFFF)Lcom/google/zxing/ResultPoint;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_17
    if-eqz v8, :cond_1c

    .line 191
    .line 192
    move-object v0, v6

    .line 193
    const/4 v9, 0x1

    .line 194
    :goto_9
    if-nez v0, :cond_18

    .line 195
    .line 196
    if-ge v9, v4, :cond_18

    .line 197
    .line 198
    int-to-float v0, v1

    .line 199
    add-int v10, v2, v9

    .line 200
    .line 201
    int-to-float v10, v10

    .line 202
    sub-int v11, v1, v9

    .line 203
    .line 204
    int-to-float v11, v11

    .line 205
    int-to-float v12, v2

    .line 206
    invoke-direct {p0, v0, v10, v11, v12}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->c(FFFF)Lcom/google/zxing/ResultPoint;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_18
    if-eqz v0, :cond_1b

    .line 214
    .line 215
    :goto_a
    if-nez v6, :cond_19

    .line 216
    .line 217
    if-ge v5, v4, :cond_19

    .line 218
    .line 219
    int-to-float v2, v1

    .line 220
    sub-int v6, v3, v5

    .line 221
    .line 222
    int-to-float v6, v6

    .line 223
    sub-int v9, v1, v5

    .line 224
    .line 225
    int-to-float v9, v9

    .line 226
    int-to-float v10, v3

    .line 227
    invoke-direct {p0, v2, v6, v9, v10}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->c(FFFF)Lcom/google/zxing/ResultPoint;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_19
    if-eqz v6, :cond_1a

    .line 235
    .line 236
    invoke-direct {p0, v6, v7, v0, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_1e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
.end method
