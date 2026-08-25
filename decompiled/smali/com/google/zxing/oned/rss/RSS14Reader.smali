.class public final Lcom/google/zxing/oned/rss/RSS14Reader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "Source"


# static fields
.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[[I


# instance fields
.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    const/16 v1, 0x7e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->i:[I

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    const/16 v1, 0x51

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    filled-new-array {v3, v4, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->j:[I

    .line 28
    .line 29
    const/16 v0, 0x7df

    .line 30
    .line 31
    const/16 v1, 0xa9b

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xa1

    .line 35
    .line 36
    const/16 v6, 0x3c1

    .line 37
    .line 38
    filled-new-array {v4, v5, v6, v0, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->k:[I

    .line 43
    .line 44
    const/16 v0, 0x40c

    .line 45
    .line 46
    const/16 v1, 0x5ec

    .line 47
    .line 48
    const/16 v5, 0x150

    .line 49
    .line 50
    filled-new-array {v4, v5, v0, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->l:[I

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const/4 v5, 0x3

    .line 60
    filled-new-array {v0, v1, v3, v5, v2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sput-object v6, Lcom/google/zxing/oned/rss/RSS14Reader;->m:[I

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    filled-new-array {v6, v3, v1, v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sput-object v7, Lcom/google/zxing/oned/rss/RSS14Reader;->n:[I

    .line 72
    .line 73
    const/16 v7, 0x9

    .line 74
    .line 75
    new-array v8, v7, [[I

    .line 76
    .line 77
    filled-new-array {v5, v0, v6, v2}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v8, v4

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    filled-new-array {v5, v4, v4, v2}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v8, v2

    .line 89
    .line 90
    const/4 v9, 0x7

    .line 91
    filled-new-array {v5, v5, v9, v2}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v8, v6

    .line 96
    .line 97
    filled-new-array {v5, v2, v7, v2}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    aput-object v10, v8, v5

    .line 102
    .line 103
    filled-new-array {v6, v9, v3, v2}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    aput-object v10, v8, v3

    .line 108
    .line 109
    filled-new-array {v6, v4, v1, v2}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v8, v4

    .line 114
    .line 115
    filled-new-array {v6, v5, v0, v2}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aput-object v3, v8, v1

    .line 120
    .line 121
    filled-new-array {v2, v4, v9, v2}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v8, v9

    .line 126
    .line 127
    filled-new-array {v2, v5, v7, v2}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v8, v0

    .line 132
    .line 133
    sput-object v8, Lcom/google/zxing/oned/rss/RSS14Reader;->o:[[I

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->h:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private static o(Ljava/util/Collection;Lcom/google/zxing/oned/rss/a;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/zxing/oned/rss/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/a;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private p(ZI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->h()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    if-le v0, v5, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    :goto_0
    const/4 v7, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-le v1, v5, :cond_2

    .line 37
    .line 38
    :goto_2
    const/4 v2, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_7

    .line 41
    :cond_2
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    :goto_3
    const/4 v2, 0x1

    .line 44
    :goto_4
    const/4 v5, 0x0

    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const/16 v5, 0xb

    .line 49
    .line 50
    if-le v0, v5, :cond_5

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    goto :goto_6

    .line 55
    :cond_5
    const/4 v5, 0x5

    .line 56
    if-ge v0, v5, :cond_6

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    :goto_5
    const/4 v7, 0x0

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    const/4 v6, 0x0

    .line 62
    goto :goto_5

    .line 63
    :goto_6
    const/16 v5, 0xa

    .line 64
    .line 65
    if-le v1, v5, :cond_7

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_7
    if-ge v1, v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_7
    add-int v8, v0, v1

    .line 72
    .line 73
    sub-int/2addr v8, p2

    .line 74
    and-int/lit8 p2, v0, 0x1

    .line 75
    .line 76
    if-ne p2, p1, :cond_8

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    const/4 p1, 0x0

    .line 81
    :goto_8
    and-int/lit8 p2, v1, 0x1

    .line 82
    .line 83
    if-ne p2, v3, :cond_9

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    :cond_9
    if-ne v8, v3, :cond_d

    .line 87
    .line 88
    if-eqz p1, :cond_b

    .line 89
    .line 90
    if-nez v4, :cond_a

    .line 91
    .line 92
    move v3, v6

    .line 93
    :goto_9
    const/4 v7, 0x1

    .line 94
    goto :goto_b

    .line 95
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_b
    if-eqz v4, :cond_c

    .line 101
    .line 102
    move v3, v6

    .line 103
    :goto_a
    const/4 v5, 0x1

    .line 104
    goto :goto_b

    .line 105
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_d
    const/4 p2, -0x1

    .line 111
    if-ne v8, p2, :cond_11

    .line 112
    .line 113
    if-eqz p1, :cond_f

    .line 114
    .line 115
    if-nez v4, :cond_e

    .line 116
    .line 117
    goto :goto_b

    .line 118
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_f
    if-eqz v4, :cond_10

    .line 124
    .line 125
    move v3, v6

    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_b

    .line 128
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :cond_11
    if-nez v8, :cond_1c

    .line 134
    .line 135
    if-eqz p1, :cond_14

    .line 136
    .line 137
    if-eqz v4, :cond_13

    .line 138
    .line 139
    if-ge v0, v1, :cond_12

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_12
    move v3, v6

    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_9

    .line 145
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :cond_14
    if-nez v4, :cond_1b

    .line 151
    .line 152
    move v3, v6

    .line 153
    :goto_b
    if-eqz v3, :cond_16

    .line 154
    .line 155
    if-nez v7, :cond_15

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->j()[I

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->k()[F

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->l([I[F)V

    .line 166
    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_15
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    throw p1

    .line 174
    :cond_16
    :goto_c
    if-eqz v7, :cond_17

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->j()[I

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->k()[F

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->e([I[F)V

    .line 185
    .line 186
    .line 187
    :cond_17
    if-eqz v2, :cond_19

    .line 188
    .line 189
    if-nez v5, :cond_18

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->h()[I

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->k()[F

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->l([I[F)V

    .line 200
    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    throw p1

    .line 208
    :cond_19
    :goto_d
    if-eqz v5, :cond_1a

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->h()[I

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->i()[F

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->e([I[F)V

    .line 219
    .line 220
    .line 221
    :cond_1a
    return-void

    .line 222
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1

    .line 227
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    throw p1
.end method

.method private static q(Lcom/google/zxing/oned/rss/a;Lcom/google/zxing/oned/rss/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    rem-int/lit8 v0, v0, 0x4f

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->b()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-int/lit8 p0, p0, 0x9

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/a;->b()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p0, p1

    .line 33
    const/16 p1, 0x48

    .line 34
    .line 35
    if-le p0, p1, :cond_0

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    :cond_0
    const/16 p1, 0x8

    .line 40
    .line 41
    if-le p0, p1, :cond_1

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    :cond_1
    if-ne v0, p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static r(Lcom/google/zxing/oned/rss/a;Lcom/google/zxing/oned/rss/a;)Lcom/google/zxing/Result;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x453af5

    .line 7
    .line 8
    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0xd

    .line 33
    .line 34
    rsub-int/lit8 v2, v2, 0xd

    .line 35
    .line 36
    :goto_0
    const/16 v4, 0x30

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v6, v4

    .line 59
    and-int/lit8 v7, v2, 0x1

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    mul-int/lit8 v6, v6, 0x3

    .line 64
    .line 65
    :cond_1
    add-int/2addr v5, v6

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v2, 0xa

    .line 70
    .line 71
    rem-int/2addr v5, v2

    .line 72
    rsub-int/lit8 v3, v5, 0xa

    .line 73
    .line 74
    if-ne v3, v2, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->b()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/a;->b()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Lcom/google/zxing/Result;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aget-object v3, p0, v0

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    aget-object p0, p0, v4

    .line 110
    .line 111
    aget-object v5, p1, v0

    .line 112
    .line 113
    aget-object p1, p1, v4

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    new-array v6, v6, [Lcom/google/zxing/ResultPoint;

    .line 117
    .line 118
    aput-object v3, v6, v0

    .line 119
    .line 120
    aput-object p0, v6, v4

    .line 121
    .line 122
    const/4 p0, 0x2

    .line 123
    aput-object v5, v6, p0

    .line 124
    .line 125
    const/4 p0, 0x3

    .line 126
    aput-object p1, v6, p0

    .line 127
    .line 128
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-direct {v2, v1, p1, v6, p0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method

.method private s(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->f()[I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v2, v3

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput v3, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    aput v3, v2, v5

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    aput v3, v2, v6

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    aput v3, v2, v7

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    aput v3, v2, v8

    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    aput v3, v2, v8

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    aput v3, v2, v8

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    aget v8, v8, v3

    .line 40
    .line 41
    invoke-static {v0, v8, v2}, Lcom/google/zxing/oned/OneDReader;->d(Lcom/google/zxing/common/BitArray;I[I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aget v8, v8, v4

    .line 50
    .line 51
    add-int/2addr v8, v4

    .line 52
    invoke-static {v0, v8, v2}, Lcom/google/zxing/oned/OneDReader;->c(Lcom/google/zxing/common/BitArray;I[I)V

    .line 53
    .line 54
    .line 55
    array-length v0, v2

    .line 56
    sub-int/2addr v0, v4

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_0
    if-ge v8, v0, :cond_1

    .line 59
    .line 60
    aget v9, v2, v8

    .line 61
    .line 62
    aget v10, v2, v0

    .line 63
    .line 64
    aput v10, v2, v8

    .line 65
    .line 66
    aput v9, v2, v0

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v0, 0xf

    .line 79
    .line 80
    :goto_2
    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    int-to-float v8, v8

    .line 85
    int-to-float v9, v0

    .line 86
    div-float/2addr v8, v9

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->j()[I

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->h()[I

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->k()[F

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->i()[F

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/4 v13, 0x0

    .line 104
    :goto_3
    array-length v14, v2

    .line 105
    if-ge v13, v14, :cond_6

    .line 106
    .line 107
    aget v14, v2, v13

    .line 108
    .line 109
    int-to-float v14, v14

    .line 110
    div-float/2addr v14, v8

    .line 111
    const/high16 v15, 0x3f000000    # 0.5f

    .line 112
    .line 113
    add-float/2addr v15, v14

    .line 114
    float-to-int v15, v15

    .line 115
    if-gtz v15, :cond_3

    .line 116
    .line 117
    const/4 v15, 0x1

    .line 118
    const/16 v16, 0x2

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    const/16 v16, 0x2

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    if-le v15, v5, :cond_4

    .line 126
    .line 127
    const/16 v15, 0x8

    .line 128
    .line 129
    :cond_4
    :goto_4
    div-int/lit8 v5, v13, 0x2

    .line 130
    .line 131
    and-int/lit8 v17, v13, 0x1

    .line 132
    .line 133
    if-nez v17, :cond_5

    .line 134
    .line 135
    aput v15, v9, v5

    .line 136
    .line 137
    int-to-float v15, v15

    .line 138
    sub-float/2addr v14, v15

    .line 139
    aput v14, v11, v5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    aput v15, v10, v5

    .line 143
    .line 144
    int-to-float v15, v15

    .line 145
    sub-float/2addr v14, v15

    .line 146
    aput v14, v12, v5

    .line 147
    .line 148
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object/from16 v5, p0

    .line 153
    .line 154
    const/16 v16, 0x2

    .line 155
    .line 156
    invoke-direct {v5, v1, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->p(ZI)V

    .line 157
    .line 158
    .line 159
    array-length v0, v9

    .line 160
    sub-int/2addr v0, v4

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_6
    if-ltz v0, :cond_7

    .line 164
    .line 165
    mul-int/lit8 v2, v2, 0x9

    .line 166
    .line 167
    aget v11, v9, v0

    .line 168
    .line 169
    add-int/2addr v2, v11

    .line 170
    add-int/2addr v8, v11

    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    array-length v0, v10

    .line 175
    sub-int/2addr v0, v4

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    :goto_7
    if-ltz v0, :cond_8

    .line 179
    .line 180
    mul-int/lit8 v11, v11, 0x9

    .line 181
    .line 182
    aget v13, v10, v0

    .line 183
    .line 184
    add-int/2addr v11, v13

    .line 185
    add-int/2addr v12, v13

    .line 186
    add-int/lit8 v0, v0, -0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    mul-int/lit8 v11, v11, 0x3

    .line 190
    .line 191
    add-int/2addr v2, v11

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    and-int/lit8 v0, v8, 0x1

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    const/16 v0, 0xc

    .line 199
    .line 200
    if-gt v8, v0, :cond_9

    .line 201
    .line 202
    if-lt v8, v7, :cond_9

    .line 203
    .line 204
    sub-int/2addr v0, v8

    .line 205
    div-int/lit8 v0, v0, 0x2

    .line 206
    .line 207
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->m:[I

    .line 208
    .line 209
    aget v1, v1, v0

    .line 210
    .line 211
    rsub-int/lit8 v6, v1, 0x9

    .line 212
    .line 213
    invoke-static {v9, v1, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v10, v6, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    sget-object v4, Lcom/google/zxing/oned/rss/RSS14Reader;->i:[I

    .line 222
    .line 223
    aget v4, v4, v0

    .line 224
    .line 225
    sget-object v6, Lcom/google/zxing/oned/rss/RSS14Reader;->k:[I

    .line 226
    .line 227
    aget v0, v6, v0

    .line 228
    .line 229
    new-instance v6, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 230
    .line 231
    mul-int v1, v1, v4

    .line 232
    .line 233
    add-int/2addr v1, v3

    .line 234
    add-int/2addr v1, v0

    .line 235
    invoke-direct {v6, v1, v2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 236
    .line 237
    .line 238
    return-object v6

    .line 239
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_a
    and-int/lit8 v0, v12, 0x1

    .line 245
    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    const/16 v0, 0xa

    .line 249
    .line 250
    if-gt v12, v0, :cond_b

    .line 251
    .line 252
    if-lt v12, v7, :cond_b

    .line 253
    .line 254
    sub-int/2addr v0, v12

    .line 255
    div-int/lit8 v0, v0, 0x2

    .line 256
    .line 257
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->n:[I

    .line 258
    .line 259
    aget v1, v1, v0

    .line 260
    .line 261
    rsub-int/lit8 v6, v1, 0x9

    .line 262
    .line 263
    invoke-static {v9, v1, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v10, v6, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    sget-object v4, Lcom/google/zxing/oned/rss/RSS14Reader;->j:[I

    .line 272
    .line 273
    aget v4, v4, v0

    .line 274
    .line 275
    sget-object v6, Lcom/google/zxing/oned/rss/RSS14Reader;->l:[I

    .line 276
    .line 277
    aget v0, v6, v0

    .line 278
    .line 279
    new-instance v6, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 280
    .line 281
    mul-int v3, v3, v4

    .line 282
    .line 283
    add-int/2addr v3, v1

    .line 284
    add-int/2addr v3, v0

    .line 285
    invoke-direct {v6, v3, v2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 286
    .line 287
    .line 288
    return-object v6

    .line 289
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0
.end method

.method private t(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->u(Lcom/google/zxing/common/BitArray;IZ)[I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-direct {p0, p1, p3, p2, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->v(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v4, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 16
    .line 17
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Lcom/google/zxing/ResultPointCallback;

    .line 22
    .line 23
    :goto_0
    const/4 v4, 0x1

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    aget v5, v2, v1

    .line 27
    .line 28
    aget v2, v2, v4

    .line 29
    .line 30
    add-int/2addr v5, v2

    .line 31
    int-to-float v2, v5

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v2, v5

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v4

    .line 42
    int-to-float p2, p2

    .line 43
    sub-float v2, p2, v2

    .line 44
    .line 45
    :cond_1
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 46
    .line 47
    int-to-float p3, p3

    .line 48
    invoke-direct {p2, v2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, p2}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0, p1, v3, v4}, Lcom/google/zxing/oned/rss/RSS14Reader;->s(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, p1, v3, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->s(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Lcom/google/zxing/oned/rss/a;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    mul-int/lit16 p4, p4, 0x63d

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr p4, v1

    .line 75
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    mul-int/lit8 p1, p1, 0x4

    .line 84
    .line 85
    add-int/2addr p2, p1

    .line 86
    invoke-direct {p3, p4, p2, v3}, Lcom/google/zxing/oned/rss/a;-><init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :catch_0
    return-object v0
.end method

.method private u(Lcom/google/zxing/common/BitArray;IZ)[I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->g()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aput v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aput v1, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    aput v1, v0, v4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge p2, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    xor-int/2addr v6, v2

    .line 29
    if-eq p3, v6, :cond_0

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p3, p2

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_1
    if-ge p2, v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    xor-int/2addr v8, v6

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    aget v8, v0, v7

    .line 46
    .line 47
    add-int/2addr v8, v2

    .line 48
    aput v8, v0, v7

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    if-ne v7, v4, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->m([I)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    filled-new-array {p3, p2}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    aget v8, v0, v1

    .line 65
    .line 66
    aget v9, v0, v2

    .line 67
    .line 68
    add-int/2addr v8, v9

    .line 69
    add-int/2addr p3, v8

    .line 70
    aget v8, v0, v3

    .line 71
    .line 72
    aput v8, v0, v1

    .line 73
    .line 74
    aget v8, v0, v4

    .line 75
    .line 76
    aput v8, v0, v2

    .line 77
    .line 78
    aput v1, v0, v3

    .line 79
    .line 80
    aput v1, v0, v4

    .line 81
    .line 82
    add-int/lit8 v7, v7, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    :goto_2
    aput v2, v0, v7

    .line 88
    .line 89
    xor-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1
.end method

.method private v(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p4, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_0
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    xor-int/2addr v4, v1

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v2, v3

    .line 25
    aget v1, p4, v0

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->g()[I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v5, v4

    .line 33
    sub-int/2addr v5, v3

    .line 34
    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    aput v1, v4, v0

    .line 38
    .line 39
    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->o:[[I

    .line 40
    .line 41
    invoke-static {v4, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->n([I[[I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aget v0, p4, v3

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    sub-int/2addr p3, v3

    .line 54
    sub-int/2addr p3, v2

    .line 55
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int/2addr p1, v3

    .line 60
    sub-int v0, p1, v0

    .line 61
    .line 62
    move v8, p3

    .line 63
    :goto_1
    move v9, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v8, v2

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    new-instance v5, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 68
    .line 69
    aget p1, p4, v3

    .line 70
    .line 71
    filled-new-array {v2, p1}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move v10, p2

    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    .line 77
    .line 78
    .line 79
    return-object v5
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 3
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->t(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->o(Ljava/util/Collection;Lcom/google/zxing/oned/rss/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->t(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lcom/google/zxing/oned/rss/RSS14Reader;->o(Ljava/util/Collection;Lcom/google/zxing/oned/rss/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/zxing/oned/rss/a;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/a;->a()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-le p3, v0, :cond_0

    .line 50
    .line 51
    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/zxing/oned/rss/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-le v2, v0, :cond_1

    .line 74
    .line 75
    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->q(Lcom/google/zxing/oned/rss/a;Lcom/google/zxing/oned/rss/a;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->r(Lcom/google/zxing/oned/rss/a;Lcom/google/zxing/oned/rss/a;)Lcom/google/zxing/Result;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
