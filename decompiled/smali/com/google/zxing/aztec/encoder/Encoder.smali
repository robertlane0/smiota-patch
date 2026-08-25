.class public final Lcom/google/zxing/aztec/encoder/Encoder;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final DEFAULT_AZTEC_LAYERS:I = 0x0

.field public static final DEFAULT_EC_PERCENT:I = 0x21

.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/aztec/encoder/Encoder;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private static a(Lcom/google/zxing/common/BitArray;II)[I
    .locals 7

    .line 1
    new-array p2, p2, [I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_1
    if-ge v3, p1, :cond_1

    .line 15
    .line 16
    mul-int v5, v2, p1

    .line 17
    .line 18
    add-int/2addr v5, v3

    .line 19
    invoke-virtual {p0, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int v5, p1, v3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v5, v6

    .line 29
    shl-int v5, v6, v5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_2
    or-int/2addr v4, v5

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    aput v4, p2, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p2
.end method

.method private static b(Lcom/google/zxing/common/BitMatrix;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_1
    add-int v3, p1, v0

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v0, p1, p2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static c(Lcom/google/zxing/common/BitMatrix;ZILcom/google/zxing/common/BitArray;)V
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    :goto_0
    const/4 p1, 0x7

    .line 7
    if-ge v0, p1, :cond_9

    .line 8
    .line 9
    add-int/lit8 p1, p2, -0x3

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p3, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, p2, -0x5

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, p2, 0x5

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, p2, 0x5

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v1, p2, -0x5

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    const/16 p1, 0xa

    .line 66
    .line 67
    if-ge v0, p1, :cond_9

    .line 68
    .line 69
    add-int/lit8 p1, p2, -0x5

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    div-int/lit8 v1, v0, 0x5

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    invoke-virtual {p3, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    add-int/lit8 v1, p2, -0x7

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 84
    .line 85
    .line 86
    :cond_5
    add-int/lit8 v1, v0, 0xa

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    add-int/lit8 v1, p2, 0x7

    .line 95
    .line 96
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 97
    .line 98
    .line 99
    :cond_6
    rsub-int/lit8 v1, v0, 0x1d

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    add-int/lit8 v1, p2, 0x7

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 110
    .line 111
    .line 112
    :cond_7
    rsub-int/lit8 v1, v0, 0x27

    .line 113
    .line 114
    invoke-virtual {p3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    add-int/lit8 v1, p2, -0x7

    .line 121
    .line 122
    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 123
    .line 124
    .line 125
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    return-void
.end method

.method private static d(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/zxing/aztec/encoder/Encoder;->f(I)Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 13
    .line 14
    .line 15
    div-int v2, p1, p2

    .line 16
    .line 17
    invoke-static {p0, p2, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->a(Lcom/google/zxing/common/BitArray;II)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, p0, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->encode([II)V

    .line 23
    .line 24
    .line 25
    rem-int/2addr p1, p2

    .line 26
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 33
    .line 34
    .line 35
    array-length p1, p0

    .line 36
    :goto_0
    if-ge v1, p1, :cond_0

    .line 37
    .line 38
    aget v2, p0, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method static e(ZII)Lcom/google/zxing/common/BitArray;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    invoke-virtual {v0, p2, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x1c

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->d(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {v0, p1, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    const/16 p0, 0xb

    .line 37
    .line 38
    invoke-virtual {v0, p2, p0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x28

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->d(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static encode([B)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 2

    const/16 v0, 0x21

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BII)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode([BII)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 18

    .line 2
    new-instance v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->encode()Lcom/google/zxing/common/BitArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    mul-int v1, v1, p1

    div-int/lit8 v1, v1, 0x64

    const/16 v2, 0xb

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_5

    if-gez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    :cond_1
    if-gt v7, v4, :cond_4

    .line 6
    invoke-static {v7, v3}, Lcom/google/zxing/aztec/encoder/Encoder;->h(IZ)I

    move-result v4

    .line 7
    sget-object v8, Lcom/google/zxing/aztec/encoder/Encoder;->a:[I

    aget v8, v8, v7

    .line 8
    rem-int v9, v4, v8

    sub-int v9, v4, v9

    .line 9
    invoke-static {v0, v8}, Lcom/google/zxing/aztec/encoder/Encoder;->g(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v10

    add-int/2addr v10, v1

    const-string v1, "Data to large for user specified layer"

    if-gt v10, v9, :cond_3

    if-eqz v3, :cond_d

    .line 11
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v9

    shl-int/lit8 v10, v8, 0x6

    if-gt v9, v10, :cond_2

    goto/16 :goto_5

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v1, "Illegal value %s for layers"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-gt v8, v4, :cond_1d

    const/4 v10, 0x3

    if-gt v8, v10, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_7

    add-int/lit8 v11, v8, 0x1

    goto :goto_3

    :cond_7
    move v11, v8

    .line 16
    :goto_3
    invoke-static {v11, v10}, Lcom/google/zxing/aztec/encoder/Encoder;->h(IZ)I

    move-result v12

    if-gt v3, v12, :cond_b

    .line 17
    sget-object v13, Lcom/google/zxing/aztec/encoder/Encoder;->a:[I

    aget v13, v13, v11

    if-eq v9, v13, :cond_8

    .line 18
    invoke-static {v0, v13}, Lcom/google/zxing/aztec/encoder/Encoder;->g(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    move-result-object v7

    goto :goto_4

    :cond_8
    move v13, v9

    .line 19
    :goto_4
    rem-int v9, v12, v13

    sub-int v9, v12, v9

    if-eqz v10, :cond_9

    .line 20
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v14

    shl-int/lit8 v15, v13, 0x6

    if-gt v14, v15, :cond_a

    .line 21
    :cond_9
    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v14

    add-int/2addr v14, v1

    if-le v14, v9, :cond_c

    :cond_a
    move v9, v13

    :cond_b
    const/16 p1, 0x1

    goto/16 :goto_12

    :cond_c
    move-object v0, v7

    move v3, v10

    move v7, v11

    move v4, v12

    move v8, v13

    .line 22
    :cond_d
    :goto_5
    invoke-static {v0, v4, v8}, Lcom/google/zxing/aztec/encoder/Encoder;->d(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    div-int/2addr v0, v8

    .line 24
    invoke-static {v3, v7, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->e(ZII)Lcom/google/zxing/common/BitArray;

    move-result-object v4

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    const/16 v2, 0xe

    :goto_6
    shl-int/lit8 v8, v7, 0x2

    add-int/2addr v2, v8

    .line 25
    new-array v8, v2, [I

    const/4 v9, 0x2

    if-eqz v3, :cond_10

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v2, :cond_f

    .line 26
    aput v10, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_f
    move v10, v2

    goto :goto_9

    :cond_10
    add-int/lit8 v10, v2, 0x1

    .line 27
    div-int/lit8 v11, v2, 0x2

    add-int/lit8 v12, v11, -0x1

    div-int/lit8 v12, v12, 0xf

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v10, v12

    .line 28
    div-int/lit8 v12, v10, 0x2

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v11, :cond_11

    .line 29
    div-int/lit8 v14, v13, 0xf

    add-int/2addr v14, v13

    sub-int v15, v11, v13

    sub-int/2addr v15, v6

    sub-int v16, v12, v14

    add-int/lit8 v16, v16, -0x1

    .line 30
    aput v16, v8, v15

    add-int v15, v11, v13

    add-int/2addr v14, v12

    add-int/2addr v14, v6

    .line 31
    aput v14, v8, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 32
    :cond_11
    :goto_9
    new-instance v11, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v11, v10}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    if-ge v12, v7, :cond_19

    sub-int v14, v7, v12

    shl-int/2addr v14, v9

    if-eqz v3, :cond_12

    const/16 v15, 0x9

    goto :goto_b

    :cond_12
    const/16 v15, 0xc

    :goto_b
    add-int/2addr v14, v15

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v14, :cond_18

    shl-int/lit8 v16, v15, 0x1

    :goto_d
    if-ge v5, v9, :cond_17

    add-int v17, v13, v16

    const/16 p1, 0x1

    add-int v6, v17, v5

    .line 33
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_13

    shl-int/lit8 v6, v12, 0x1

    add-int v17, v6, v5

    const/16 p2, 0x2

    .line 34
    aget v9, v8, v17

    add-int/2addr v6, v15

    aget v6, v8, v6

    invoke-virtual {v11, v9, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    goto :goto_e

    :cond_13
    const/16 p2, 0x2

    :goto_e
    shl-int/lit8 v6, v14, 0x1

    add-int/2addr v6, v13

    add-int v6, v6, v16

    add-int/2addr v6, v5

    .line 35
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_14

    shl-int/lit8 v6, v12, 0x1

    add-int v9, v6, v15

    .line 36
    aget v9, v8, v9

    add-int/lit8 v17, v2, -0x1

    sub-int v17, v17, v6

    sub-int v17, v17, v5

    aget v6, v8, v17

    invoke-virtual {v11, v9, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_14
    shl-int/lit8 v6, v14, 0x2

    add-int/2addr v6, v13

    add-int v6, v6, v16

    add-int/2addr v6, v5

    .line 37
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_15

    add-int/lit8 v6, v2, -0x1

    shl-int/lit8 v9, v12, 0x1

    sub-int/2addr v6, v9

    sub-int v9, v6, v5

    .line 38
    aget v9, v8, v9

    sub-int/2addr v6, v15

    aget v6, v8, v6

    invoke-virtual {v11, v9, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_15
    mul-int/lit8 v6, v14, 0x6

    add-int/2addr v6, v13

    add-int v6, v6, v16

    add-int/2addr v6, v5

    .line 39
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_16

    add-int/lit8 v6, v2, -0x1

    shl-int/lit8 v9, v12, 0x1

    sub-int/2addr v6, v9

    sub-int/2addr v6, v15

    .line 40
    aget v6, v8, v6

    add-int/2addr v9, v5

    aget v9, v8, v9

    invoke-virtual {v11, v6, v9}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_16
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto :goto_d

    :cond_17
    const/16 p1, 0x1

    const/16 p2, 0x2

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto/16 :goto_c

    :cond_18
    const/16 p1, 0x1

    const/16 p2, 0x2

    shl-int/lit8 v5, v14, 0x3

    add-int/2addr v13, v5

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto/16 :goto_a

    :cond_19
    const/16 p1, 0x1

    const/16 p2, 0x2

    .line 41
    invoke-static {v11, v3, v10, v4}, Lcom/google/zxing/aztec/encoder/Encoder;->c(Lcom/google/zxing/common/BitMatrix;ZILcom/google/zxing/common/BitArray;)V

    if-eqz v3, :cond_1a

    .line 42
    div-int/lit8 v1, v10, 0x2

    const/4 v2, 0x5

    invoke-static {v11, v1, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->b(Lcom/google/zxing/common/BitMatrix;II)V

    goto :goto_11

    .line 43
    :cond_1a
    div-int/lit8 v1, v10, 0x2

    const/4 v4, 0x7

    invoke-static {v11, v1, v4}, Lcom/google/zxing/aztec/encoder/Encoder;->b(Lcom/google/zxing/common/BitMatrix;II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 44
    :goto_f
    div-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1c

    and-int/lit8 v6, v1, 0x1

    :goto_10
    if-ge v6, v10, :cond_1b

    sub-int v8, v1, v4

    .line 45
    invoke-virtual {v11, v8, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int v9, v1, v4

    .line 46
    invoke-virtual {v11, v9, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 47
    invoke-virtual {v11, v6, v8}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 48
    invoke-virtual {v11, v6, v9}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_10

    :cond_1b
    add-int/lit8 v5, v5, 0xf

    add-int/lit8 v4, v4, 0x10

    goto :goto_f

    .line 49
    :cond_1c
    :goto_11
    new-instance v1, Lcom/google/zxing/aztec/encoder/AztecCode;

    invoke-direct {v1}, Lcom/google/zxing/aztec/encoder/AztecCode;-><init>()V

    .line 50
    invoke-virtual {v1, v3}, Lcom/google/zxing/aztec/encoder/AztecCode;->setCompact(Z)V

    .line 51
    invoke-virtual {v1, v10}, Lcom/google/zxing/aztec/encoder/AztecCode;->setSize(I)V

    .line 52
    invoke-virtual {v1, v7}, Lcom/google/zxing/aztec/encoder/AztecCode;->setLayers(I)V

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/zxing/aztec/encoder/AztecCode;->setCodeWords(I)V

    .line 54
    invoke-virtual {v1, v11}, Lcom/google/zxing/aztec/encoder/AztecCode;->setMatrix(Lcom/google/zxing/common/BitMatrix;)V

    return-object v1

    :goto_12
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 55
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static f(I)Lcom/google/zxing/common/reedsolomon/GenericGF;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Unsupported word size "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 52
    .line 53
    return-object p0
.end method

.method static g(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, p1

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v1, :cond_5

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_1
    if-ge v6, p1, :cond_2

    .line 22
    .line 23
    add-int v8, v5, v6

    .line 24
    .line 25
    if-ge v8, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v8, p1, -0x1

    .line 34
    .line 35
    sub-int/2addr v8, v6

    .line 36
    shl-int v8, v2, v8

    .line 37
    .line 38
    or-int/2addr v7, v8

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    and-int v6, v7, v3

    .line 43
    .line 44
    if-ne v6, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-nez v6, :cond_4

    .line 53
    .line 54
    or-int/lit8 v6, v7, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v6, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0, v7, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/2addr v5, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-object v0
.end method

.method private static h(IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x58

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x70

    .line 7
    .line 8
    :goto_0
    shl-int/lit8 v0, p0, 0x4

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    mul-int p1, p1, p0

    .line 12
    .line 13
    return p1
.end method
