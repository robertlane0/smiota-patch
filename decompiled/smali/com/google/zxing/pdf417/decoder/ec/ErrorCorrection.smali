.class public final Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->PDF417_GF:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/google/zxing/pdf417/decoder/ec/a;)[I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->e()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lcom/google/zxing/pdf417/decoder/ec/a;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v4, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method private b(Lcom/google/zxing/pdf417/decoder/ec/a;Lcom/google/zxing/pdf417/decoder/ec/a;[I)[I
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-gt v2, v0, :cond_0

    .line 9
    .line 10
    sub-int v3, v0, v2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lcom/google/zxing/pdf417/decoder/ec/a;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v4, v2, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->i(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Lcom/google/zxing/pdf417/decoder/ec/a;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 32
    .line 33
    .line 34
    array-length v0, p3

    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-ge v3, v0, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 42
    .line 43
    aget v5, p3, v3

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lcom/google/zxing/pdf417/decoder/ec/a;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5, v2, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->j(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/decoder/ec/a;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v6, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 70
    .line 71
    invoke-virtual {v6, v5, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->i(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aput v4, v1, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-object v1
.end method

.method private c(Lcom/google/zxing/pdf417/decoder/ec/a;Lcom/google/zxing/pdf417/decoder/ec/a;I)[Lcom/google/zxing/pdf417/decoder/ec/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    move-object p2, p1

    .line 13
    move-object p1, v7

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->f()Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d()Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v7, p2

    .line 27
    move-object p2, p1

    .line 28
    move-object p1, v7

    .line 29
    move-object v7, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v7

    .line 32
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/a;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    div-int/lit8 v4, p3, 0x2

    .line 38
    .line 39
    if-lt v2, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/a;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->f()Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/a;->d()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1, v3}, Lcom/google/zxing/pdf417/decoder/ec/a;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_1
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/a;->d()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/a;->d()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lt v4, v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/a;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/a;->d()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/a;->d()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-int/2addr v4, v5

    .line 92
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/a;->d()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p2, v6}, Lcom/google/zxing/pdf417/decoder/ec/a;->c(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v5, v6, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->i(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 107
    .line 108
    invoke-virtual {v6, v4, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b(II)Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2, v6}, Lcom/google/zxing/pdf417/decoder/ec/a;->a(Lcom/google/zxing/pdf417/decoder/ec/a;)Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v4, v5}, Lcom/google/zxing/pdf417/decoder/ec/a;->h(II)Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/decoder/ec/a;->j(Lcom/google/zxing/pdf417/decoder/ec/a;)Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/zxing/pdf417/decoder/ec/a;->g(Lcom/google/zxing/pdf417/decoder/ec/a;)Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Lcom/google/zxing/pdf417/decoder/ec/a;->j(Lcom/google/zxing/pdf417/decoder/ec/a;)Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/ec/a;->i()Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_3
    const/4 p2, 0x0

    .line 144
    invoke-virtual {v0, p2}, Lcom/google/zxing/pdf417/decoder/ec/a;->c(I)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 151
    .line 152
    invoke-virtual {v1, p3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->g(I)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-virtual {v0, p3}, Lcom/google/zxing/pdf417/decoder/ec/a;->f(I)Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, p3}, Lcom/google/zxing/pdf417/decoder/ec/a;->f(I)Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-array p3, v3, [Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 165
    .line 166
    aput-object v0, p3, p2

    .line 167
    .line 168
    const/4 p2, 0x1

    .line 169
    aput-object p1, p3, p2

    .line 170
    .line 171
    return-object p3

    .line 172
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    throw p1
.end method


# virtual methods
.method public decode([II[I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/zxing/pdf417/decoder/ec/a;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 6
    .line 7
    .line 8
    new-array v1, p2, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, p2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 17
    .line 18
    invoke-virtual {v6, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v0, v6}, Lcom/google/zxing/pdf417/decoder/ec/a;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sub-int v7, p2, v3

    .line 27
    .line 28
    aput v6, v1, v7

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v4, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d()Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    array-length v3, p3

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-ge v4, v3, :cond_3

    .line 50
    .line 51
    aget v6, p3, v4

    .line 52
    .line 53
    iget-object v7, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 54
    .line 55
    array-length v8, p1

    .line 56
    sub-int/2addr v8, v5

    .line 57
    sub-int/2addr v8, v6

    .line 58
    invoke-virtual {v7, v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    new-instance v7, Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 65
    .line 66
    invoke-virtual {v8, v2, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->j(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    filled-new-array {v6, v5}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v7, v8, v6}, Lcom/google/zxing/pdf417/decoder/ec/a;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lcom/google/zxing/pdf417/decoder/ec/a;->g(Lcom/google/zxing/pdf417/decoder/ec/a;)Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p3, Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 87
    .line 88
    invoke-direct {p3, v0, v1}, Lcom/google/zxing/pdf417/decoder/ec/a;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 92
    .line 93
    invoke-virtual {v0, p2, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b(II)Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0, p3, p2}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->c(Lcom/google/zxing/pdf417/decoder/ec/a;Lcom/google/zxing/pdf417/decoder/ec/a;I)[Lcom/google/zxing/pdf417/decoder/ec/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    aget-object p3, p2, v2

    .line 102
    .line 103
    aget-object p2, p2, v5

    .line 104
    .line 105
    invoke-direct {p0, p3}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a(Lcom/google/zxing/pdf417/decoder/ec/a;)[I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, p2, p3, v0}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->b(Lcom/google/zxing/pdf417/decoder/ec/a;Lcom/google/zxing/pdf417/decoder/ec/a;[I)[I

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_2
    array-length p3, v0

    .line 114
    if-ge v2, p3, :cond_5

    .line 115
    .line 116
    array-length p3, p1

    .line 117
    sub-int/2addr p3, v5

    .line 118
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 119
    .line 120
    aget v3, v0, v2

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->h(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sub-int/2addr p3, v1

    .line 127
    if-ltz p3, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 130
    .line 131
    aget v3, p1, p3

    .line 132
    .line 133
    aget v4, p2, v2

    .line 134
    .line 135
    invoke-virtual {v1, v3, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->j(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    aput v1, p1, p3

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :cond_5
    array-length p1, v0

    .line 150
    return p1
.end method
