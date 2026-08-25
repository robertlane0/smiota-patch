.class public final Lorg/bson/types/Decimal128;
.super Ljava/lang/Number;
.source "Source"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/types/Decimal128;",
        ">;"
    }
.end annotation


# static fields
.field public static final NEGATIVE_INFINITY:Lorg/bson/types/Decimal128;

.field public static final NEGATIVE_NaN:Lorg/bson/types/Decimal128;

.field public static final NEGATIVE_ZERO:Lorg/bson/types/Decimal128;

.field public static final NaN:Lorg/bson/types/Decimal128;

.field public static final POSITIVE_INFINITY:Lorg/bson/types/Decimal128;

.field public static final POSITIVE_ZERO:Lorg/bson/types/Decimal128;

.field private static final c:Ljava/math/BigInteger;

.field private static final d:Ljava/math/BigInteger;

.field private static final e:Ljava/math/BigInteger;

.field private static final f:Ljava/util/Set;

.field private static final g:Ljava/util/Set;

.field private static final h:Ljava/util/Set;

.field private static final i:Ljava/util/Set;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "10"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bson/types/Decimal128;->c:Ljava/math/BigInteger;

    .line 9
    .line 10
    new-instance v0, Ljava/math/BigInteger;

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bson/types/Decimal128;->d:Ljava/math/BigInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/bson/types/Decimal128;->e:Ljava/math/BigInteger;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    const-string v1, "nan"

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/bson/types/Decimal128;->f:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v1, "-nan"

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lorg/bson/types/Decimal128;->g:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    const-string v1, "infinity"

    .line 57
    .line 58
    const-string v2, "+infinity"

    .line 59
    .line 60
    const-string v3, "inf"

    .line 61
    .line 62
    const-string v4, "+inf"

    .line 63
    .line 64
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lorg/bson/types/Decimal128;->h:Ljava/util/Set;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashSet;

    .line 78
    .line 79
    const-string v1, "-inf"

    .line 80
    .line 81
    const-string v2, "-infinity"

    .line 82
    .line 83
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lorg/bson/types/Decimal128;->i:Ljava/util/Set;

    .line 95
    .line 96
    const-wide/high16 v0, 0x7800000000000000L

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lorg/bson/types/Decimal128;->POSITIVE_INFINITY:Lorg/bson/types/Decimal128;

    .line 105
    .line 106
    const-wide/high16 v0, -0x800000000000000L

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lorg/bson/types/Decimal128;->NEGATIVE_INFINITY:Lorg/bson/types/Decimal128;

    .line 113
    .line 114
    const-wide/high16 v0, -0x400000000000000L    # -1.94906280228E289

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lorg/bson/types/Decimal128;->NEGATIVE_NaN:Lorg/bson/types/Decimal128;

    .line 121
    .line 122
    const-wide/high16 v0, 0x7c00000000000000L    # 1.94906280228E289

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lorg/bson/types/Decimal128;->NaN:Lorg/bson/types/Decimal128;

    .line 129
    .line 130
    const-wide/high16 v0, 0x3040000000000000L    # 2.7635739376302223E-76

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lorg/bson/types/Decimal128;->POSITIVE_ZERO:Lorg/bson/types/Decimal128;

    .line 137
    .line 138
    const-wide/high16 v0, -0x4fc0000000000000L    # -2.7635739376302223E-76

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lorg/bson/types/Decimal128;->NEGATIVE_ZERO:Lorg/bson/types/Decimal128;

    .line 145
    .line 146
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-direct {v0, p1, p2, v1}, Ljava/math/BigDecimal;-><init>(JLjava/math/MathContext;)V

    invoke-direct {p0, v0}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/bson/types/Decimal128;->a:J

    .line 5
    iput-wide p3, p0, Lorg/bson/types/Decimal128;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/math/BigDecimal;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 6
    invoke-direct {v0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-direct/range {p0 .. p1}, Lorg/bson/types/Decimal128;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    neg-int v2, v2

    int-to-long v2, v2

    const-wide/16 v4, -0x1820

    cmp-long v6, v2, v4

    if-ltz v6, :cond_7

    const-wide/16 v4, 0x17df

    cmp-long v6, v2, v4

    if-gtz v6, :cond_7

    .line 9
    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    const/16 v5, 0x71

    if-gt v4, v5, :cond_6

    .line 10
    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v9, v6

    :goto_0
    const/16 v11, 0x40

    .line 12
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    const-wide/16 v13, 0x1

    if-ge v8, v12, :cond_1

    .line 13
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v11

    if-eqz v11, :cond_0

    shl-long v11, v13, v8

    or-long/2addr v9, v11

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v11, v5, :cond_3

    .line 14
    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v8, v11, -0x40

    shl-long v15, v13, v8

    or-long/2addr v6, v15

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x1820

    add-long/2addr v2, v4

    const/16 v4, 0x31

    shl-long/2addr v2, v4

    or-long/2addr v2, v6

    .line 15
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    const-wide/high16 v4, -0x8000000000000000L

    or-long/2addr v2, v4

    .line 16
    :cond_5
    iput-wide v2, v0, Lorg/bson/types/Decimal128;->a:J

    .line 17
    iput-wide v9, v0, Lorg/bson/types/Decimal128;->b:J

    return-void

    .line 18
    :cond_6
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unscaled roundedValue is out of range for Decimal128 encoding:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 19
    :cond_7
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exponent is out of range for Decimal128 encoding: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private a()Ljava/math/BigDecimal;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bson/types/Decimal128;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    invoke-direct {p0}, Lorg/bson/types/Decimal128;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 20
    .line 21
    new-instance v2, Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNegative()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    :goto_0
    invoke-direct {p0}, Lorg/bson/types/Decimal128;->d()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    const/16 v1, 0x17df

    .line 7
    .line 8
    if-le v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v0, v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lorg/bson/types/Decimal128;->e:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v1, -0x17df

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->precision()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    const/16 v2, 0x22

    .line 46
    .line 47
    if-gt v1, v2, :cond_1

    .line 48
    .line 49
    sget-object v1, Lorg/bson/types/Decimal128;->c:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/math/BigDecimal;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, v0

    .line 70
    invoke-direct {v2, v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "Exponent is out of range for Decimal128 encoding of "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    neg-int v0, v0

    .line 102
    const/16 v1, -0x1820

    .line 103
    .line 104
    if-ge v0, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v1

    .line 111
    invoke-direct {p0, p1, v0}, Lorg/bson/types/Decimal128;->c(Ljava/math/BigDecimal;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    sget-object v1, Lorg/bson/types/Decimal128;->d:Ljava/math/BigInteger;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v1, Lorg/bson/types/Decimal128;->c:Ljava/math/BigInteger;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    new-instance v2, Ljava/math/BigDecimal;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v0

    .line 141
    invoke-direct {v2, v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_4
    sget-object v0, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Ljava/math/BigDecimal;->precision()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0}, Ljava/math/BigDecimal;->precision()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sub-int/2addr v1, v2

    .line 160
    if-lez v1, :cond_5

    .line 161
    .line 162
    invoke-direct {p0, p1, v1}, Lorg/bson/types/Decimal128;->c(Ljava/math/BigDecimal;I)I

    .line 163
    .line 164
    .line 165
    :cond_5
    return-object v0
.end method

.method private c(Ljava/math/BigDecimal;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, p2

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    move v1, p2

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x30

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Conversion to Decimal128 would require inexact rounding of "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_1
    return p2
.end method

.method private d()[B
    .locals 10

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-wide/16 v1, 0xff

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    :goto_0
    const/4 v6, 0x7

    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    if-lt v3, v6, :cond_0

    .line 14
    .line 15
    iget-wide v8, p0, Lorg/bson/types/Decimal128;->b:J

    .line 16
    .line 17
    and-long/2addr v8, v4

    .line 18
    rsub-int/lit8 v6, v3, 0xe

    .line 19
    .line 20
    shl-int/lit8 v6, v6, 0x3

    .line 21
    .line 22
    ushr-long/2addr v8, v6

    .line 23
    long-to-int v6, v8

    .line 24
    int-to-byte v6, v6

    .line 25
    aput-byte v6, v0, v3

    .line 26
    .line 27
    shl-long/2addr v4, v7

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x6

    .line 32
    :goto_1
    const/4 v4, 0x1

    .line 33
    if-lt v3, v4, :cond_1

    .line 34
    .line 35
    iget-wide v4, p0, Lorg/bson/types/Decimal128;->a:J

    .line 36
    .line 37
    and-long/2addr v4, v1

    .line 38
    rsub-int/lit8 v6, v3, 0x6

    .line 39
    .line 40
    shl-int/lit8 v6, v6, 0x3

    .line 41
    .line 42
    ushr-long/2addr v4, v6

    .line 43
    long-to-int v5, v4

    .line 44
    int-to-byte v4, v5

    .line 45
    aput-byte v4, v0, v3

    .line 46
    .line 47
    shl-long/2addr v1, v7

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-wide v1, p0, Lorg/bson/types/Decimal128;->a:J

    .line 52
    .line 53
    const-wide/high16 v3, 0x1000000000000L

    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    const/16 v3, 0x30

    .line 57
    .line 58
    ushr-long/2addr v1, v3

    .line 59
    long-to-int v2, v1

    .line 60
    int-to-byte v1, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    aput-byte v1, v0, v2

    .line 63
    .line 64
    return-object v0
.end method

.method private e()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bson/types/Decimal128;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->a:J

    .line 8
    .line 9
    const-wide v2, 0x1fffe00000000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    const/16 v2, 0x2f

    .line 16
    .line 17
    :goto_0
    ushr-long/2addr v0, v2

    .line 18
    long-to-int v1, v0

    .line 19
    add-int/lit16 v1, v1, -0x1820

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->a:J

    .line 23
    .line 24
    const-wide v2, 0x7fff800000000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    const/16 v2, 0x31

    .line 31
    .line 32
    goto :goto_0
.end method

.method private f(Ljava/math/BigDecimal;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNegative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public static fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/types/Decimal128;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bson/types/Decimal128;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private g(Ljava/math/BigDecimal;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNaN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isInfinite()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private h()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNegative()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    neg-int v1, v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    sub-int/2addr v3, v4

    .line 44
    add-int/2addr v3, v1

    .line 45
    const/16 v5, 0x2e

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-gtz v1, :cond_4

    .line 49
    .line 50
    const/4 v7, -0x6

    .line 51
    if-lt v3, v7, :cond_4

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    neg-int v3, v1

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v3, v4

    .line 65
    if-ltz v3, :cond_3

    .line 66
    .line 67
    const/16 v1, 0x30

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_0
    if-ge v4, v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v2, v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    neg-int v3, v3

    .line 93
    invoke-virtual {v0, v2, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sub-int v1, v3, v1

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-le v1, v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v2, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    const/16 v1, 0x45

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    if-lez v3, :cond_6

    .line 134
    .line 135
    const/16 v1, 0x2b

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method private i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->a:J

    .line 2
    .line 3
    const-wide/high16 v2, 0x6000000000000000L    # 2.6815615859885194E154

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/bson/types/Decimal128;->f:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lorg/bson/types/Decimal128;->NaN:Lorg/bson/types/Decimal128;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v1, Lorg/bson/types/Decimal128;->g:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lorg/bson/types/Decimal128;->NEGATIVE_NaN:Lorg/bson/types/Decimal128;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v1, Lorg/bson/types/Decimal128;->h:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object p0, Lorg/bson/types/Decimal128;->POSITIVE_INFINITY:Lorg/bson/types/Decimal128;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object v1, Lorg/bson/types/Decimal128;->i:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lorg/bson/types/Decimal128;->NEGATIVE_INFINITY:Lorg/bson/types/Decimal128;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance v0, Lorg/bson/types/Decimal128;

    .line 50
    .line 51
    new-instance v1, Ljava/math/BigDecimal;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/16 v3, 0x2d

    .line 62
    .line 63
    if-ne p0, v3, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_4
    invoke-direct {v0, v1, v2}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;Z)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public bigDecimalValue()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNaN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isInfinite()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNegative()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 31
    .line 32
    const-string v1, "Negative zero can not be converted to a BigDecimal"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    return-object v0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 40
    .line 41
    const-string v1, "Infinity can not be converted to a BigDecimal"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 48
    .line 49
    const-string v1, "NaN can not be converted to a BigDecimal"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/types/Decimal128;

    invoke-virtual {p0, p1}, Lorg/bson/types/Decimal128;->compareTo(Lorg/bson/types/Decimal128;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/bson/types/Decimal128;)I
    .locals 6

    .line 2
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNaN()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->isNaN()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isInfinite()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v3

    .line 7
    :cond_2
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->isNegative()Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 9
    :cond_5
    invoke-direct {p0}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    move-result-object v0

    .line 10
    invoke-direct {p1}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    move-result-object v4

    .line 11
    invoke-direct {p0, v0}, Lorg/bson/types/Decimal128;->g(Ljava/math/BigDecimal;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-direct {p1, v4}, Lorg/bson/types/Decimal128;->g(Ljava/math/BigDecimal;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 12
    invoke-direct {p0, v0}, Lorg/bson/types/Decimal128;->f(Ljava/math/BigDecimal;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13
    invoke-direct {p1, v4}, Lorg/bson/types/Decimal128;->f(Ljava/math/BigDecimal;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v3

    .line 14
    :cond_7
    invoke-direct {p1, v4}, Lorg/bson/types/Decimal128;->f(Ljava/math/BigDecimal;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v1

    .line 15
    :cond_8
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->isNaN()Z

    move-result v2

    if-eqz v2, :cond_9

    return v3

    .line 16
    :cond_9
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->isInfinite()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 17
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v3

    .line 18
    :cond_b
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNaN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isInfinite()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNegative()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_2
    invoke-direct {p0}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/bson/types/Decimal128;->f(Ljava/math/BigDecimal;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-wide/high16 v0, -0x8000000000000000L

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lorg/bson/types/Decimal128;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lorg/bson/types/Decimal128;

    .line 18
    .line 19
    iget-wide v2, p0, Lorg/bson/types/Decimal128;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lorg/bson/types/Decimal128;->a:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v2, p0, Lorg/bson/types/Decimal128;->b:J

    .line 29
    .line 30
    iget-wide v4, p1, Lorg/bson/types/Decimal128;->b:J

    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public floatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    return v0
.end method

.method public getHigh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lorg/bson/types/Decimal128;->a:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public intValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-int v0, v0

    .line 6
    return v0
.end method

.method public isFinite()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isInfinite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public isInfinite()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->a:J

    .line 2
    .line 3
    const-wide/high16 v2, 0x7800000000000000L

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isNaN()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->a:J

    .line 2
    .line 3
    const-wide/high16 v2, 0x7c00000000000000L    # 1.94906280228E289

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isNegative()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->a:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNaN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "NaN"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isInfinite()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNegative()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "-Infinity"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "Infinity"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-direct {p0}, Lorg/bson/types/Decimal128;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
