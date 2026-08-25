.class public final Lorg/bson/internal/UnsignedLongs;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final a:[J

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    sput-object v1, Lorg/bson/internal/UnsignedLongs;->a:[J

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    sput-object v1, Lorg/bson/internal/UnsignedLongs;->b:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lorg/bson/internal/UnsignedLongs;->c:[I

    .line 14
    .line 15
    new-instance v0, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v1, "10000000000000000"

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :goto_0
    const/16 v2, 0x24

    .line 26
    .line 27
    if-gt v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lorg/bson/internal/UnsignedLongs;->a:[J

    .line 30
    .line 31
    int-to-long v3, v1

    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    invoke-static {v5, v6, v3, v4}, Lorg/bson/internal/UnsignedLongs;->b(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    aput-wide v7, v2, v1

    .line 39
    .line 40
    sget-object v2, Lorg/bson/internal/UnsignedLongs;->b:[I

    .line 41
    .line 42
    invoke-static {v5, v6, v3, v4}, Lorg/bson/internal/UnsignedLongs;->d(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    long-to-int v4, v3

    .line 47
    aput v4, v2, v1

    .line 48
    .line 49
    sget-object v2, Lorg/bson/internal/UnsignedLongs;->c:[I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    aput v3, v2, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method private static a(JJ)I
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private static b(JJ)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lorg/bson/internal/UnsignedLongs;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 p0, 0x1

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_1
    cmp-long v2, p0, v0

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    div-long/2addr p0, p2

    .line 22
    return-wide p0

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    ushr-long v1, p0, v0

    .line 25
    .line 26
    div-long/2addr v1, p2

    .line 27
    shl-long/2addr v1, v0

    .line 28
    mul-long v3, v1, p2

    .line 29
    .line 30
    sub-long/2addr p0, v3

    .line 31
    invoke-static {p0, p1, p2, p3}, Lorg/bson/internal/UnsignedLongs;->compare(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ltz p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_0
    int-to-long p0, v0

    .line 40
    add-long/2addr v1, p0

    .line 41
    return-wide v1
.end method

.method private static c(JII)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p0, v0

    .line 5
    .line 6
    if-ltz v3, :cond_3

    .line 7
    .line 8
    sget-object v0, Lorg/bson/internal/UnsignedLongs;->a:[J

    .line 9
    .line 10
    aget-wide v3, v0, p3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmp-long v1, p0, v3

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    cmp-long v1, p0, v3

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    sget-object p0, Lorg/bson/internal/UnsignedLongs;->b:[I

    .line 24
    .line 25
    aget p0, p0, p3

    .line 26
    .line 27
    if-le p2, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    return v2
.end method

.method public static compare(JJ)I
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    add-long/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lorg/bson/internal/UnsignedLongs;->a(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static d(JJ)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lorg/bson/internal/UnsignedLongs;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    sub-long/2addr p0, p2

    .line 15
    return-wide p0

    .line 16
    :cond_1
    cmp-long v2, p0, v0

    .line 17
    .line 18
    if-ltz v2, :cond_2

    .line 19
    .line 20
    rem-long/2addr p0, p2

    .line 21
    return-wide p0

    .line 22
    :cond_2
    const/4 v2, 0x1

    .line 23
    ushr-long v3, p0, v2

    .line 24
    .line 25
    div-long/2addr v3, p2

    .line 26
    shl-long v2, v3, v2

    .line 27
    .line 28
    mul-long v2, v2, p2

    .line 29
    .line 30
    sub-long/2addr p0, v2

    .line 31
    invoke-static {p0, p1, p2, p3}, Lorg/bson/internal/UnsignedLongs;->compare(JJ)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-wide p2, v0

    .line 39
    :goto_0
    sub-long/2addr p0, p2

    .line 40
    return-wide p0
.end method

.method public static parse(Ljava/lang/String;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lorg/bson/internal/UnsignedLongs;->c:[I

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v4, v5, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(CI)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v5, v6, :cond_2

    .line 34
    .line 35
    if-le v4, v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2, v3, v5, v1}, Lorg/bson/internal/UnsignedLongs;->c(JII)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Too large for unsigned long: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_1
    int-to-long v6, v1

    .line 68
    mul-long v2, v2, v6

    .line 69
    .line 70
    int-to-long v5, v5

    .line 71
    add-long/2addr v2, v5

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    return-wide v2

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 83
    .line 84
    const-string v0, "empty string"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static toString(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    ushr-long v0, p0, v0

    .line 14
    .line 15
    const-wide/16 v2, 0x5

    .line 16
    .line 17
    div-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0xa

    .line 19
    .line 20
    mul-long v2, v2, v0

    .line 21
    .line 22
    sub-long/2addr p0, v2

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
