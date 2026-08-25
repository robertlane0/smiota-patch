.class public abstract Lcom/google/zxing/oned/UPCEANReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "Source"


# static fields
.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[[I

.field static final h:[[I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Lcom/google/zxing/oned/d;

.field private final c:Lcom/google/zxing/oned/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->d:[I

    .line 7
    .line 8
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->e:[I

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/zxing/oned/UPCEANReader;->f:[I

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    new-array v3, v2, [[I

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x2

    .line 28
    filled-new-array {v4, v5, v0, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v6, v3, v7

    .line 34
    .line 35
    filled-new-array {v5, v5, v5, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v3, v0

    .line 40
    .line 41
    filled-new-array {v5, v0, v5, v5}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v3, v5

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    filled-new-array {v0, v6, v0, v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v3, v4

    .line 53
    .line 54
    filled-new-array {v0, v0, v4, v5}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v3, v6

    .line 59
    .line 60
    filled-new-array {v0, v5, v4, v0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x5

    .line 65
    aput-object v8, v3, v9

    .line 66
    .line 67
    filled-new-array {v0, v0, v0, v6}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aput-object v6, v3, v1

    .line 72
    .line 73
    filled-new-array {v0, v4, v0, v5}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v6, 0x7

    .line 78
    aput-object v1, v3, v6

    .line 79
    .line 80
    filled-new-array {v0, v5, v0, v4}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    aput-object v1, v3, v6

    .line 87
    .line 88
    filled-new-array {v4, v0, v0, v5}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    aput-object v1, v3, v4

    .line 95
    .line 96
    sput-object v3, Lcom/google/zxing/oned/UPCEANReader;->g:[[I

    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    new-array v4, v1, [[I

    .line 101
    .line 102
    sput-object v4, Lcom/google/zxing/oned/UPCEANReader;->h:[[I

    .line 103
    .line 104
    invoke-static {v3, v7, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    :goto_0
    if-ge v2, v1, :cond_1

    .line 108
    .line 109
    sget-object v3, Lcom/google/zxing/oned/UPCEANReader;->g:[[I

    .line 110
    .line 111
    add-int/lit8 v4, v2, -0xa

    .line 112
    .line 113
    aget-object v3, v3, v4

    .line 114
    .line 115
    array-length v4, v3

    .line 116
    new-array v4, v4, [I

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_1
    array-length v6, v3

    .line 120
    if-ge v5, v6, :cond_0

    .line 121
    .line 122
    array-length v6, v3

    .line 123
    sub-int/2addr v6, v5

    .line 124
    sub-int/2addr v6, v0

    .line 125
    aget v6, v3, v6

    .line 126
    .line 127
    aput v6, v4, v5

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    sget-object v3, Lcom/google/zxing/oned/UPCEANReader;->h:[[I

    .line 133
    .line 134
    aput-object v4, v3, v2

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method protected constructor <init>()V
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
    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Lcom/google/zxing/oned/d;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/zxing/oned/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->b:Lcom/google/zxing/oned/d;

    .line 19
    .line 20
    new-instance v0, Lcom/google/zxing/oned/a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/zxing/oned/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->c:Lcom/google/zxing/oned/a;

    .line 26
    .line 27
    return-void
.end method

.method static f(Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    add-int/lit8 v2, v0, -0x2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/16 v4, 0x9

    .line 13
    .line 14
    if-ltz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    add-int/lit8 v5, v5, -0x30

    .line 21
    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    if-gt v5, v4, :cond_1

    .line 25
    .line 26
    add-int/2addr v3, v5

    .line 27
    add-int/lit8 v2, v2, -0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_2
    mul-int/lit8 v3, v3, 0x3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    sub-int/2addr v0, v2

    .line 39
    :goto_1
    if-ltz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/lit8 v5, v5, -0x30

    .line 46
    .line 47
    if-ltz v5, :cond_3

    .line 48
    .line 49
    if-gt v5, v4, :cond_3

    .line 50
    .line 51
    add-int/2addr v3, v5

    .line 52
    add-int/lit8 v0, v0, -0x2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_4
    rem-int/lit8 v3, v3, 0xa

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    return v1
.end method

.method static g(Lcom/google/zxing/common/BitArray;[II[[I)I
    .locals 4

    .line 1
    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/OneDReader;->c(Lcom/google/zxing/common/BitArray;I[I)V

    .line 2
    .line 3
    .line 4
    array-length p0, p3

    .line 5
    const p2, 0x3ef5c28f    # 0.48f

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    const v3, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v3}, Lcom/google/zxing/oned/OneDReader;->b([I[IF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v2, p2

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    move p2, v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ltz v0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method static j(Lcom/google/zxing/common/BitArray;IZ[I)[I
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/zxing/oned/UPCEANReader;->k(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static k(Lcom/google/zxing/common/BitArray;IZ[I[I)[I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    array-length v1, p3

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, p2

    .line 19
    const/4 v4, 0x0

    .line 20
    move p2, p1

    .line 21
    :goto_1
    if-ge p1, v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    xor-int/2addr v5, v3

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    aget v5, p4, v4

    .line 32
    .line 33
    add-int/2addr v5, v6

    .line 34
    aput v5, p4, v4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    add-int/lit8 v5, v1, -0x1

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    const v7, 0x3f333333    # 0.7f

    .line 42
    .line 43
    .line 44
    invoke-static {p4, p3, v7}, Lcom/google/zxing/oned/OneDReader;->b([I[IF)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const v8, 0x3ef5c28f    # 0.48f

    .line 49
    .line 50
    .line 51
    cmpg-float v7, v7, v8

    .line 52
    .line 53
    if-gez v7, :cond_2

    .line 54
    .line 55
    filled-new-array {p2, p1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    aget v7, p4, v2

    .line 61
    .line 62
    aget v8, p4, v6

    .line 63
    .line 64
    add-int/2addr v7, v8

    .line 65
    add-int/2addr p2, v7

    .line 66
    add-int/lit8 v7, v1, -0x2

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    invoke-static {p4, v8, p4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    aput v2, p4, v7

    .line 73
    .line 74
    aput v2, p4, v5

    .line 75
    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    :goto_2
    aput v6, p4, v4

    .line 82
    .line 83
    xor-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0
.end method

.method static l(Lcom/google/zxing/common/BitArray;)[I
    .locals 7

    .line 1
    sget-object v0, Lcom/google/zxing/oned/UPCEANReader;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-nez v3, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/google/zxing/oned/UPCEANReader;->d:[I

    .line 13
    .line 14
    array-length v5, v2

    .line 15
    invoke-static {v0, v1, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v4, v1, v2, v0}, Lcom/google/zxing/oned/UPCEANReader;->k(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aget v4, v2, v1

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aget v5, v2, v5

    .line 26
    .line 27
    sub-int v6, v5, v4

    .line 28
    .line 29
    sub-int v6, v4, v6

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v6, v4, v1}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_0
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 1
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
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/zxing/oned/UPCEANReader;->l(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/zxing/oned/UPCEANReader;->decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 3
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/ResultPointCallback;

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 4
    new-instance v5, Lcom/google/zxing/ResultPoint;

    aget v6, p3, v4

    aget v7, p3, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {v1, v5}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 5
    :cond_1
    iget-object v5, p0, Lcom/google/zxing/oned/UPCEANReader;->a:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    invoke-virtual {p0, p2, p3, v5}, Lcom/google/zxing/oned/UPCEANReader;->i(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_2

    .line 8
    new-instance v7, Lcom/google/zxing/ResultPoint;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {v1, v7}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 9
    :cond_2
    invoke-virtual {p0, p2, v6}, Lcom/google/zxing/oned/UPCEANReader;->h(Lcom/google/zxing/common/BitArray;I)[I

    move-result-object v6

    if-eqz v1, :cond_3

    .line 10
    new-instance v7, Lcom/google/zxing/ResultPoint;

    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v2

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {v1, v7}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 11
    :cond_3
    aget v1, v6, v3

    .line 12
    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    .line 13
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-virtual {p2, v1, v7, v4}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_b

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/zxing/oned/UPCEANReader;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 17
    aget v5, p3, v3

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v2

    .line 18
    aget v5, v6, v3

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 19
    invoke-virtual {p0}, Lcom/google/zxing/oned/UPCEANReader;->m()Lcom/google/zxing/BarcodeFormat;

    move-result-object v2

    .line 20
    new-instance v7, Lcom/google/zxing/Result;

    new-instance v8, Lcom/google/zxing/ResultPoint;

    int-to-float v9, p1

    invoke-direct {v8, p3, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance p3, Lcom/google/zxing/ResultPoint;

    invoke-direct {p3, v5, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    aput-object v8, v5, v4

    aput-object p3, v5, v3

    invoke-direct {v7, v1, v0, v5, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 21
    :try_start_0
    iget-object p3, p0, Lcom/google/zxing/oned/UPCEANReader;->b:Lcom/google/zxing/oned/d;

    aget v3, v6, v3

    invoke-virtual {p3, p1, p2, v3}, Lcom/google/zxing/oned/d;->a(ILcom/google/zxing/common/BitArray;I)Lcom/google/zxing/Result;

    move-result-object p1

    .line 22
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p2, p3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/google/zxing/Result;->addResultPoints([Lcom/google/zxing/ResultPoint;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 p1, 0x0

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    sget-object p2, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    .line 27
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [I

    :goto_2
    if-eqz v0, :cond_7

    .line 28
    array-length p2, v0

    :goto_3
    if-ge v4, p2, :cond_6

    aget p3, v0, v4

    if-ne p1, p3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 29
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 30
    :cond_7
    :goto_4
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-eq v2, p1, :cond_8

    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    if-ne v2, p1, :cond_9

    .line 31
    :cond_8
    iget-object p1, p0, Lcom/google/zxing/oned/UPCEANReader;->c:Lcom/google/zxing/oned/a;

    invoke-virtual {p1, v1}, Lcom/google/zxing/oned/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 32
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v7, p2, p1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_9
    return-object v7

    .line 33
    :cond_a
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 34
    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 35
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEANReader;->f(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method h(Lcom/google/zxing/common/BitArray;I)[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/zxing/oned/UPCEANReader;->d:[I

    .line 3
    .line 4
    invoke-static {p1, p2, v0, v1}, Lcom/google/zxing/oned/UPCEANReader;->j(Lcom/google/zxing/common/BitArray;IZ[I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected abstract i(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
.end method

.method abstract m()Lcom/google/zxing/BarcodeFormat;
.end method
