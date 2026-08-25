.class public final Lkotlin/internal/ProgressionUtilKt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u001a\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0008\u001a\'\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\t\u001a\'\u0010\r\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0008\u001a\'\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\r\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "a",
        "b",
        "c",
        "(II)I",
        "",
        "d",
        "(JJ)J",
        "(III)I",
        "(JJJ)J",
        "start",
        "end",
        "step",
        "getProgressionLastElement",
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
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lkotlin/internal/ProgressionUtilKt;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lkotlin/internal/ProgressionUtilKt;->c(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    invoke-static {p0, p2}, Lkotlin/internal/ProgressionUtilKt;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final b(JJJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->d(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->d(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    sub-long/2addr p0, p2

    .line 10
    invoke-static {p0, p1, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->d(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method private static final c(II)I
    .locals 0

    .line 1
    rem-int/2addr p0, p1

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static final d(JJ)J
    .locals 3

    .line 1
    rem-long/2addr p0, p2

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    add-long/2addr p0, p2

    .line 10
    return-wide p0
.end method

.method public static final getProgressionLastElement(III)I
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    if-lez p2, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p0, p2}, Lkotlin/internal/ProgressionUtilKt;->a(III)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_1
    if-gez p2, :cond_3

    if-gt p0, p1, :cond_2

    :goto_0
    return p1

    :cond_2
    neg-int p2, p2

    .line 2
    invoke-static {p0, p1, p2}, Lkotlin/internal/ProgressionUtilKt;->a(III)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getProgressionLastElement(JJJ)J
    .locals 5
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    move-wide p0, p2

    goto :goto_0

    :cond_0
    move-wide v3, p2

    move-wide p2, p0

    move-wide p0, v3

    .line 4
    invoke-static/range {p0 .. p5}, Lkotlin/internal/ProgressionUtilKt;->b(JJJ)J

    move-result-wide p2

    sub-long p2, p0, p2

    return-wide p2

    :cond_1
    move-wide v3, p2

    move-wide p2, p0

    move-wide p0, v3

    if-gez v2, :cond_3

    cmp-long v0, p2, p0

    if-gtz v0, :cond_2

    :goto_0
    return-wide p0

    :cond_2
    neg-long p4, p4

    move-wide v3, p2

    move-wide p2, p0

    move-wide p0, v3

    .line 5
    invoke-static/range {p0 .. p5}, Lkotlin/internal/ProgressionUtilKt;->b(JJJ)J

    move-result-wide p0

    add-long/2addr p2, p0

    return-wide p2

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
