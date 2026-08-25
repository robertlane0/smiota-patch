.class public final Lcom/google/zxing/datamatrix/detector/Detector;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/detector/Detector$c;,
        Lcom/google/zxing/datamatrix/detector/Detector$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/zxing/common/BitMatrix;

.field private final b:Lcom/google/zxing/common/detector/WhiteRectangleDetector;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 5
    .line 6
    new-instance v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->b:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 12
    .line 13
    return-void
.end method

.method private a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float p5, p5

    .line 7
    div-float/2addr v0, p5

    .line 8
    invoke-static {p3, p4}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float/2addr v2, v3

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v2, v1

    .line 23
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-float/2addr v3, v4

    .line 32
    div-float/2addr v3, v1

    .line 33
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    mul-float v2, v2, v0

    .line 40
    .line 41
    add-float/2addr v4, v2

    .line 42
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-float v0, v0, v3

    .line 47
    .line 48
    add-float/2addr v2, v0

    .line 49
    invoke-direct {v1, v4, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p3}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    div-float/2addr p1, p5

    .line 58
    invoke-static {p2, p4}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v0, v2

    .line 71
    int-to-float p5, p5

    .line 72
    div-float/2addr v0, p5

    .line 73
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-float/2addr v2, v3

    .line 82
    div-float/2addr v2, p5

    .line 83
    new-instance p5, Lcom/google/zxing/ResultPoint;

    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    mul-float v0, v0, p1

    .line 90
    .line 91
    add-float/2addr v3, v0

    .line 92
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    mul-float p1, p1, v2

    .line 97
    .line 98
    add-float/2addr p4, p1

    .line 99
    invoke-direct {p5, v3, p4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    invoke-direct {p0, p5}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const/4 p1, 0x0

    .line 116
    return-object p1

    .line 117
    :cond_1
    invoke-direct {p0, p5}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-direct {p0, p3, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {p0, p2, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    sub-int/2addr p1, p4

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {p0, p3, p5}, Lcom/google/zxing/datamatrix/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-direct {p0, p2, p5}, Lcom/google/zxing/datamatrix/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    sub-int/2addr p3, p2

    .line 162
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-gt p1, p2, :cond_3

    .line 167
    .line 168
    :goto_0
    return-object v1

    .line 169
    :cond_3
    :goto_1
    return-object p5
.end method

.method private b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/ResultPoint;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float v1, p5

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-static {p3, p4}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float/2addr v2, v3

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v2, v1

    .line 23
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-float/2addr v3, v4

    .line 32
    div-float/2addr v3, v1

    .line 33
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    mul-float v2, v2, v0

    .line 40
    .line 41
    add-float/2addr v4, v2

    .line 42
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-float v0, v0, v3

    .line 47
    .line 48
    add-float/2addr v2, v0

    .line 49
    invoke-direct {v1, v4, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p3}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    int-to-float v0, p6

    .line 58
    div-float/2addr p1, v0

    .line 59
    invoke-static {p2, p4}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-float/2addr v2, v3

    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr v2, v0

    .line 74
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-float/2addr v3, v4

    .line 83
    div-float/2addr v3, v0

    .line 84
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 85
    .line 86
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    mul-float v2, v2, p1

    .line 91
    .line 92
    add-float/2addr v4, v2

    .line 93
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    mul-float p1, p1, v3

    .line 98
    .line 99
    add-float/2addr p4, p1

    .line 100
    invoke-direct {v0, v4, p4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Lcom/google/zxing/ResultPoint;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-direct {p0, p3, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sub-int p1, p5, p1

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-direct {p0, p2, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    sub-int p4, p6, p4

    .line 148
    .line 149
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    add-int/2addr p1, p4

    .line 154
    invoke-direct {p0, p3, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    sub-int/2addr p5, p3

    .line 163
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-direct {p0, p2, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    sub-int/2addr p6, p2

    .line 176
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    add-int/2addr p3, p2

    .line 181
    if-gt p1, p3, :cond_3

    .line 182
    .line 183
    :goto_0
    return-object v1

    .line 184
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static d(Ljava/util/Map;Lcom/google/zxing/ResultPoint;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private e(Lcom/google/zxing/ResultPoint;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    cmpg-float p1, p1, v0

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method private static f(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;
    .locals 21

    .line 1
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    int-to-float v0, v3

    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    sub-float v7, v0, v2

    .line 11
    .line 12
    move/from16 v4, p6

    .line 13
    .line 14
    int-to-float v0, v4

    .line 15
    sub-float v10, v0, v2

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v17

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v18

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v20

    .line 49
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50
    .line 51
    const/high16 v6, 0x3f000000    # 0.5f

    .line 52
    .line 53
    const/high16 v8, 0x3f000000    # 0.5f

    .line 54
    .line 55
    const/high16 v11, 0x3f000000    # 0.5f

    .line 56
    .line 57
    move v9, v7

    .line 58
    move v12, v10

    .line 59
    move-object/from16 v2, p0

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v20}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method private g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    float-to-int v4, v4

    .line 23
    sub-int v5, v4, v2

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v6, v3, v1

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-le v5, v6, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move/from16 v16, v2

    .line 45
    .line 46
    move v2, v1

    .line 47
    move/from16 v1, v16

    .line 48
    .line 49
    move/from16 v16, v4

    .line 50
    .line 51
    move v4, v3

    .line 52
    move/from16 v3, v16

    .line 53
    .line 54
    :cond_1
    sub-int v6, v3, v1

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int v9, v4, v2

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    neg-int v10, v6

    .line 67
    div-int/lit8 v10, v10, 0x2

    .line 68
    .line 69
    const/4 v11, -0x1

    .line 70
    if-ge v2, v4, :cond_2

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v12, -0x1

    .line 75
    :goto_1
    if-ge v1, v3, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v8, -0x1

    .line 79
    :goto_2
    iget-object v11, v0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    move v13, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v13, v1

    .line 86
    :goto_3
    if-eqz v5, :cond_5

    .line 87
    .line 88
    move v14, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v14, v2

    .line 91
    :goto_4
    invoke-virtual {v11, v13, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    :goto_5
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    iget-object v13, v0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    move v14, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move v14, v1

    .line 104
    :goto_6
    if-eqz v5, :cond_7

    .line 105
    .line 106
    move v15, v1

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move v15, v2

    .line 109
    :goto_7
    invoke-virtual {v13, v14, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eq v13, v11, :cond_8

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    move v11, v13

    .line 118
    :cond_8
    add-int/2addr v10, v9

    .line 119
    if-lez v10, :cond_9

    .line 120
    .line 121
    if-eq v2, v4, :cond_a

    .line 122
    .line 123
    add-int/2addr v2, v12

    .line 124
    sub-int/2addr v10, v6

    .line 125
    :cond_9
    add-int/2addr v1, v8

    .line 126
    goto :goto_5

    .line 127
    :cond_a
    new-instance v1, Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    move-object/from16 v3, p1

    .line 131
    .line 132
    move-object/from16 v4, p2

    .line 133
    .line 134
    invoke-direct {v1, v3, v4, v7, v2}, Lcom/google/zxing/datamatrix/detector/Detector$b;-><init>(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;ILcom/google/zxing/datamatrix/detector/Detector$a;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method


# virtual methods
.method public detect()Lcom/google/zxing/common/DetectorResult;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/zxing/datamatrix/detector/Detector;->b:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v7, 0x0

    .line 10
    aget-object v2, v1, v7

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    aget-object v3, v1, v8

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    aget-object v4, v1, v9

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    aget-object v1, v1, v10

    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v4, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/google/zxing/datamatrix/detector/Detector$c;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-direct {v6, v12}, Lcom/google/zxing/datamatrix/detector/Detector$c;-><init>(Lcom/google/zxing/datamatrix/detector/Detector$a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 69
    .line 70
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 75
    .line 76
    new-instance v13, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/google/zxing/datamatrix/detector/Detector$b;->a()Lcom/google/zxing/ResultPoint;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-static {v13, v14}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Ljava/util/Map;Lcom/google/zxing/ResultPoint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/google/zxing/datamatrix/detector/Detector$b;->b()Lcom/google/zxing/ResultPoint;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v13, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Ljava/util/Map;Lcom/google/zxing/ResultPoint;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/detector/Detector$b;->a()Lcom/google/zxing/ResultPoint;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v13, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Ljava/util/Map;Lcom/google/zxing/ResultPoint;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/detector/Detector$b;->b()Lcom/google/zxing/ResultPoint;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v13, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Ljava/util/Map;Lcom/google/zxing/ResultPoint;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v6, v12

    .line 118
    move-object v14, v6

    .line 119
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_2

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    check-cast v16, Lcom/google/zxing/ResultPoint;

    .line 136
    .line 137
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-ne v15, v9, :cond_0

    .line 148
    .line 149
    move-object/from16 v6, v16

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    if-nez v12, :cond_1

    .line 153
    .line 154
    move-object/from16 v12, v16

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move-object/from16 v14, v16

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    if-eqz v12, :cond_f

    .line 161
    .line 162
    if-eqz v6, :cond_f

    .line 163
    .line 164
    if-eqz v14, :cond_f

    .line 165
    .line 166
    new-array v5, v10, [Lcom/google/zxing/ResultPoint;

    .line 167
    .line 168
    aput-object v12, v5, v7

    .line 169
    .line 170
    aput-object v6, v5, v8

    .line 171
    .line 172
    aput-object v14, v5, v9

    .line 173
    .line 174
    invoke-static {v5}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 175
    .line 176
    .line 177
    aget-object v6, v5, v7

    .line 178
    .line 179
    aget-object v17, v5, v8

    .line 180
    .line 181
    aget-object v5, v5, v9

    .line 182
    .line 183
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_3

    .line 188
    .line 189
    move-object v4, v2

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    move-object v4, v3

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    move-object v4, v1

    .line 207
    :goto_1
    invoke-direct {v0, v5, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-direct {v0, v6, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    and-int/lit8 v3, v1, 0x1

    .line 224
    .line 225
    if-ne v3, v8, :cond_6

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    :cond_6
    add-int/2addr v1, v9

    .line 230
    and-int/lit8 v3, v2, 0x1

    .line 231
    .line 232
    if-ne v3, v8, :cond_7

    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    :cond_7
    add-int/2addr v2, v9

    .line 237
    mul-int/lit8 v3, v1, 0x4

    .line 238
    .line 239
    mul-int/lit8 v12, v2, 0x7

    .line 240
    .line 241
    if-ge v3, v12, :cond_8

    .line 242
    .line 243
    mul-int/lit8 v3, v2, 0x4

    .line 244
    .line 245
    mul-int/lit8 v12, v1, 0x7

    .line 246
    .line 247
    if-lt v3, v12, :cond_9

    .line 248
    .line 249
    :cond_8
    move-object v3, v6

    .line 250
    move v6, v2

    .line 251
    move-object v2, v3

    .line 252
    move-object v3, v5

    .line 253
    move v5, v1

    .line 254
    move-object/from16 v1, v17

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move-object/from16 v16, v5

    .line 258
    .line 259
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    move-object v2, v6

    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    move-object/from16 v1, v17

    .line 267
    .line 268
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/datamatrix/detector/Detector;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-nez v5, :cond_a

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_a
    move-object v4, v5

    .line 276
    :goto_2
    invoke-direct {v0, v3, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    add-int/lit8 v6, v5, 0x1

    .line 297
    .line 298
    and-int/lit8 v12, v6, 0x1

    .line 299
    .line 300
    if-ne v12, v8, :cond_b

    .line 301
    .line 302
    add-int/lit8 v6, v5, 0x2

    .line 303
    .line 304
    :cond_b
    move/from16 v20, v6

    .line 305
    .line 306
    iget-object v15, v0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 307
    .line 308
    move/from16 v21, v20

    .line 309
    .line 310
    move-object/from16 v17, v1

    .line 311
    .line 312
    move-object/from16 v18, v2

    .line 313
    .line 314
    move-object/from16 v16, v3

    .line 315
    .line 316
    move-object/from16 v19, v4

    .line 317
    .line 318
    invoke-static/range {v15 .. v21}, Lcom/google/zxing/datamatrix/detector/Detector;->f(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_5

    .line 323
    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/detector/Detector;->b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/ResultPoint;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-nez v5, :cond_c

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_c
    move-object v4, v5

    .line 331
    :goto_4
    invoke-direct {v0, v3, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-direct {v0, v2, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v6}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    and-int/lit8 v12, v5, 0x1

    .line 348
    .line 349
    if-ne v12, v8, :cond_d

    .line 350
    .line 351
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    :cond_d
    move/from16 v20, v5

    .line 354
    .line 355
    and-int/lit8 v5, v6, 0x1

    .line 356
    .line 357
    if-ne v5, v8, :cond_e

    .line 358
    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    :cond_e
    move/from16 v21, v6

    .line 362
    .line 363
    iget-object v15, v0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 364
    .line 365
    move-object/from16 v17, v1

    .line 366
    .line 367
    move-object/from16 v18, v2

    .line 368
    .line 369
    move-object/from16 v16, v3

    .line 370
    .line 371
    move-object/from16 v19, v4

    .line 372
    .line 373
    invoke-static/range {v15 .. v21}, Lcom/google/zxing/datamatrix/detector/Detector;->f(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_5
    new-instance v3, Lcom/google/zxing/common/DetectorResult;

    .line 378
    .line 379
    new-array v5, v11, [Lcom/google/zxing/ResultPoint;

    .line 380
    .line 381
    aput-object v16, v5, v7

    .line 382
    .line 383
    aput-object v17, v5, v8

    .line 384
    .line 385
    aput-object v2, v5, v9

    .line 386
    .line 387
    aput-object v4, v5, v10

    .line 388
    .line 389
    invoke-direct {v3, v1, v5}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    throw v1
.end method
