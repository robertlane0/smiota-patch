.class final Lcom/google/zxing/pdf417/decoder/c;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private a:Lcom/google/zxing/common/BitMatrix;

.field private b:Lcom/google/zxing/ResultPoint;

.field private c:Lcom/google/zxing/ResultPoint;

.field private d:Lcom/google/zxing/ResultPoint;

.field private e:Lcom/google/zxing/ResultPoint;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    if-eqz p4, :cond_4

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_4

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_4

    :cond_2
    if-eqz p4, :cond_3

    if-eqz p5, :cond_4

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_0

    .line 2
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 3
    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/c;->k(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/pdf417/decoder/c;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/BitMatrix;

    iget-object v2, p1, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/ResultPoint;

    iget-object v3, p1, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/ResultPoint;

    iget-object v4, p1, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/ResultPoint;

    iget-object v5, p1, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/ResultPoint;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/c;->k(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/ResultPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/ResultPoint;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/ResultPoint;

    .line 18
    .line 19
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/ResultPoint;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/ResultPoint;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/ResultPoint;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/BitMatrix;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/ResultPoint;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/ResultPoint;

    .line 58
    .line 59
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/BitMatrix;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/ResultPoint;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/ResultPoint;

    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/ResultPoint;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/ResultPoint;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-int v0, v0

    .line 98
    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->f:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/ResultPoint;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/ResultPoint;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-int v0, v0

    .line 117
    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->g:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/ResultPoint;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/ResultPoint;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    float-to-int v0, v0

    .line 136
    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/ResultPoint;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/ResultPoint;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    float-to-int v0, v0

    .line 155
    iput v0, p0, Lcom/google/zxing/pdf417/decoder/c;->i:I

    .line 156
    .line 157
    return-void
.end method

.method private k(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/ResultPoint;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/ResultPoint;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/ResultPoint;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/ResultPoint;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/c;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static l(Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/pdf417/decoder/c;)Lcom/google/zxing/pdf417/decoder/c;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/zxing/pdf417/decoder/c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/BitMatrix;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/ResultPoint;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/ResultPoint;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/ResultPoint;

    .line 16
    .line 17
    iget-object v5, p1, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/ResultPoint;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method a(IIZ)Lcom/google/zxing/pdf417/decoder/c;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/ResultPoint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/ResultPoint;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/ResultPoint;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/ResultPoint;

    .line 8
    .line 9
    if-lez p1, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v2

    .line 16
    :goto_0
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    float-to-int v5, v5

    .line 21
    sub-int/2addr v5, p1

    .line 22
    if-gez v5, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :cond_1
    new-instance p1, Lcom/google/zxing/ResultPoint;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v5, v5

    .line 32
    invoke-direct {p1, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    :goto_1
    move-object v10, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v10, p1

    .line 41
    move-object v8, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v8, v0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    if-lez p2, :cond_7

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/ResultPoint;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/ResultPoint;

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    add-int/2addr v0, p2

    .line 60
    iget-object p2, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/BitMatrix;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-lt v0, p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/BitMatrix;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/lit8 v0, p2, -0x1

    .line 75
    .line 76
    :cond_5
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-direct {p2, p1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    move-object v9, p2

    .line 89
    :goto_4
    move-object v11, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object v11, p2

    .line 92
    move-object v9, v1

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object v9, v1

    .line 95
    goto :goto_4

    .line 96
    :goto_5
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/c;->b()V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lcom/google/zxing/pdf417/decoder/c;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/BitMatrix;

    .line 102
    .line 103
    invoke-direct/range {v6 .. v11}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 104
    .line 105
    .line 106
    return-object v6
.end method

.method c()Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/ResultPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/ResultPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method i()Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/ResultPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/ResultPoint;

    .line 2
    .line 3
    return-object v0
.end method
