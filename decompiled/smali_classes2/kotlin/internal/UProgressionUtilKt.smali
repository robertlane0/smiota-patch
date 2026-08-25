.class public final Lkotlin/internal/UProgressionUtilKt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a*\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0004\u001a*\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a*\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0004\u001a*\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\rH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/UInt;",
        "a",
        "b",
        "c",
        "(III)I",
        "Lkotlin/ULong;",
        "(JJJ)J",
        "start",
        "end",
        "",
        "step",
        "getProgressionLastElement-Nkh28Cs",
        "getProgressionLastElement",
        "",
        "getProgressionLastElement-7ftBX0g",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(III)I
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lkotlin/UnsignedKt;->uintRemainder-J1ME1BU(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lkotlin/UnsignedKt;->uintRemainder-J1ME1BU(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, p1

    .line 14
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    add-int/2addr p0, p2

    .line 22
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static final b(JJJ)J
    .locals 1

    .line 1
    invoke-static {p0, p1, p4, p5}, Lkotlin/UnsignedKt;->ulongRemainder-eb3DHEI(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p4, p5}, Lkotlin/UnsignedKt;->ulongRemainder-eb3DHEI(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-long/2addr p0, p2

    .line 14
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_0
    add-long/2addr p0, p4

    .line 22
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static final getProgressionLastElement-7ftBX0g(JJJ)J
    .locals 8
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    move-wide p0, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p4, p5}, Lkotlin/ULong;->constructor-impl(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p4

    .line 19
    move-wide v6, p2

    .line 20
    move-wide p2, p0

    .line 21
    move-wide p0, v6

    .line 22
    invoke-static/range {p0 .. p5}, Lkotlin/internal/UProgressionUtilKt;->b(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    sub-long p2, p0, p2

    .line 27
    .line 28
    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    move-wide v6, p2

    .line 34
    move-wide p2, p0

    .line 35
    move-wide p0, v6

    .line 36
    if-gez v2, :cond_3

    .line 37
    .line 38
    invoke-static {p2, p3, p0, p1}, Lkotlin/UnsignedKt;->ulongCompare(JJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    :goto_0
    return-wide p0

    .line 45
    :cond_2
    neg-long p4, p4

    .line 46
    invoke-static {p4, p5}, Lkotlin/ULong;->constructor-impl(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    move-wide v2, p0

    .line 51
    move-wide v0, p2

    .line 52
    invoke-static/range {v0 .. v5}, Lkotlin/internal/UProgressionUtilKt;->b(JJJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    add-long p2, v2, p0

    .line 57
    .line 58
    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "Step is zero."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final getProgressionLastElement-Nkh28Cs(III)I
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p1, p0, p2}, Lkotlin/internal/UProgressionUtilKt;->a(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr p1, p0

    .line 19
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    if-gez p2, :cond_3

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->uintCompare(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    :goto_0
    return p1

    .line 33
    :cond_2
    neg-int p2, p2

    .line 34
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1, p2}, Lkotlin/internal/UProgressionUtilKt;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p1, p0

    .line 43
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Step is zero."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
