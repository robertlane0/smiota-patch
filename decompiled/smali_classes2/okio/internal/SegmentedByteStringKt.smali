.class public final Lokio/internal/SegmentedByteStringKt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a+\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\t\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001aa\u0010\u0014\u001a\u00020\u0012*\u00020\u00072K\u0010\u0013\u001aG\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aq\u0010\u0018\u001a\u00020\u0012*\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012K\u0010\u0013\u001aG\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a$\u0010\u001b\u001a\u00020\u001a*\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001c\u0010\u001e\u001a\u00020\u001d*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0014\u0010 \u001a\u00020\u0001*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0014\u0010\"\u001a\u00020\u000c*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008\"\u0010#\u001a,\u0010&\u001a\u00020\u0012*\u00020\u00072\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008&\u0010\'\u001a4\u0010+\u001a\u00020**\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008+\u0010,\u001a4\u0010+\u001a\u00020**\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008+\u0010-\u001a\u001e\u0010/\u001a\u00020**\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010.H\u0080\u0008\u00a2\u0006\u0004\u0008/\u00100\u001a\u0014\u00101\u001a\u00020\u0001*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u00081\u0010!\u00a8\u00062"
    }
    d2 = {
        "",
        "",
        "value",
        "fromIndex",
        "toIndex",
        "binarySearch",
        "([IIII)I",
        "Lokio/SegmentedByteString;",
        "pos",
        "segment",
        "(Lokio/SegmentedByteString;I)I",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "offset",
        "byteCount",
        "",
        "action",
        "forEachSegment",
        "(Lokio/SegmentedByteString;Lkotlin/jvm/functions/Function3;)V",
        "beginIndex",
        "endIndex",
        "a",
        "(Lokio/SegmentedByteString;IILkotlin/jvm/functions/Function3;)V",
        "Lokio/ByteString;",
        "commonSubstring",
        "(Lokio/SegmentedByteString;II)Lokio/ByteString;",
        "",
        "commonInternalGet",
        "(Lokio/SegmentedByteString;I)B",
        "commonGetSize",
        "(Lokio/SegmentedByteString;)I",
        "commonToByteArray",
        "(Lokio/SegmentedByteString;)[B",
        "Lokio/Buffer;",
        "buffer",
        "commonWrite",
        "(Lokio/SegmentedByteString;Lokio/Buffer;II)V",
        "other",
        "otherOffset",
        "",
        "commonRangeEquals",
        "(Lokio/SegmentedByteString;ILokio/ByteString;II)Z",
        "(Lokio/SegmentedByteString;I[BII)Z",
        "",
        "commonEquals",
        "(Lokio/SegmentedByteString;Ljava/lang/Object;)Z",
        "commonHashCode",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lokio/SegmentedByteString;IILkotlin/jvm/functions/Function3;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lokio/internal/SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, p2, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aget v2, v2, v0

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v4, v4

    .line 35
    add-int/2addr v4, v0

    .line 36
    aget v3, v3, v4

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, p1

    .line 44
    sub-int v1, p1, v1

    .line 45
    .line 46
    add-int/2addr v3, v1

    .line 47
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aget-object v1, v1, v0

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p3, v1, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/2addr p1, v2

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public static final synthetic access$forEachSegment(Lokio/SegmentedByteString;IILkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lokio/internal/SegmentedByteStringKt;->a(Lokio/SegmentedByteString;IILkotlin/jvm/functions/Function3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final binarySearch([IIII)I
    .locals 2
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$binarySearch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, p3, :cond_2

    .line 9
    .line 10
    add-int v0, p2, p3

    .line 11
    .line 12
    ushr-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    aget v1, p0, v0

    .line 15
    .line 16
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le v1, p1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    move p3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    neg-int p0, p2

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    return p0
.end method

.method public static final commonEquals(Lokio/SegmentedByteString;Ljava/lang/Object;)Z
    .locals 4
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$commonEquals"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lokio/ByteString;

    .line 16
    .line 17
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v2, p1, v2, v1}, Lokio/SegmentedByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    return v2
.end method

.method public static final commonGetSize(Lokio/SegmentedByteString;)I
    .locals 1
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$commonGetSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length p0, p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    return p0
.end method

.method public static final commonHashCode(Lokio/SegmentedByteString;)I
    .locals 8
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$commonHashCode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int v5, v0, v1

    .line 29
    .line 30
    aget v4, v4, v5

    .line 31
    .line 32
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aget v5, v5, v1

    .line 37
    .line 38
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aget-object v6, v6, v1

    .line 43
    .line 44
    sub-int v2, v5, v2

    .line 45
    .line 46
    add-int/2addr v2, v4

    .line 47
    :goto_1
    if-ge v4, v2, :cond_1

    .line 48
    .line 49
    mul-int/lit8 v3, v3, 0x1f

    .line 50
    .line 51
    aget-byte v7, v6, v4

    .line 52
    .line 53
    add-int/2addr v3, v7

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v3}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 62
    .line 63
    .line 64
    return v3
.end method

.method public static final commonInternalGet(Lokio/SegmentedByteString;I)B
    .locals 7
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$commonInternalGet"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    int-to-long v1, v0

    .line 20
    int-to-long v3, p1

    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lokio/internal/SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v0, -0x1

    .line 39
    .line 40
    aget v1, v1, v2

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    array-length v3, v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    aget v2, v2, v3

    .line 53
    .line 54
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    aget-object p0, p0, v0

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    add-int/2addr p1, v2

    .line 62
    aget-byte p0, p0, p1

    .line 63
    .line 64
    return p0
.end method

.method public static final commonRangeEquals(Lokio/SegmentedByteString;ILokio/ByteString;II)Z
    .locals 6
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonRangeEquals"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 2
    invoke-static {p0, p1}, Lokio/internal/SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 4
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 6
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 7
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 8
    invoke-virtual {p2, p3, v2, v4, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static final commonRangeEquals(Lokio/SegmentedByteString;I[BII)Z
    .locals 6
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonRangeEquals"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    .line 10
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 11
    invoke-static {p0, p1}, Lokio/internal/SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 13
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 14
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 15
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 16
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 17
    invoke-static {v2, v4, p2, p3, v3}, Lokio/-Util;->arrayRangeEquals([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static final commonSubstring(Lokio/SegmentedByteString;II)Lokio/ByteString;
    .locals 11
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$commonSubstring"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    const-string v3, "endIndex="

    .line 25
    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    sub-int v2, p2, p1

    .line 29
    .line 30
    if-ltz v2, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    :goto_2
    if-eqz v4, :cond_7

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne p2, v3, :cond_3

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    if-ne p1, p2, :cond_4

    .line 47
    .line 48
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    invoke-static {p0, p1}, Lokio/internal/SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr p2, v1

    .line 56
    invoke-static {p0, p2}, Lokio/internal/SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    add-int/lit8 v5, p2, 0x1

    .line 65
    .line 66
    invoke-static {v4, v3, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, [[B

    .line 71
    .line 72
    array-length v5, v4

    .line 73
    mul-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    new-array v5, v5, [I

    .line 76
    .line 77
    if-gt v3, p2, :cond_5

    .line 78
    .line 79
    move v7, v3

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_3
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aget v8, v8, v7

    .line 86
    .line 87
    sub-int/2addr v8, p1

    .line 88
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    aput v8, v5, v6

    .line 93
    .line 94
    add-int/lit8 v8, v6, 0x1

    .line 95
    .line 96
    array-length v9, v4

    .line 97
    add-int/2addr v6, v9

    .line 98
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    array-length v10, v10

    .line 107
    add-int/2addr v10, v7

    .line 108
    aget v9, v9, v10

    .line 109
    .line 110
    aput v9, v5, v6

    .line 111
    .line 112
    if-eq v7, p2, :cond_5

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    move v6, v8

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    if-nez v3, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sub-int/2addr v3, v1

    .line 126
    aget v0, p0, v3

    .line 127
    .line 128
    :goto_4
    array-length p0, v4

    .line 129
    aget p2, v5, p0

    .line 130
    .line 131
    sub-int/2addr p1, v0

    .line 132
    add-int/2addr p2, p1

    .line 133
    aput p2, v5, p0

    .line 134
    .line 135
    new-instance p0, Lokio/SegmentedByteString;

    .line 136
    .line 137
    invoke-direct {p0, v4, v5}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, " < beginIndex="

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p2, " > length("

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 p0, 0x29

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string p2, "beginIndex="

    .line 222
    .line 223
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p1, " < 0"

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method public static final commonToByteArray(Lokio/SegmentedByteString;)[B
    .locals 9
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$commonToByteArray"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int v6, v1, v2

    .line 27
    .line 28
    aget v5, v5, v6

    .line 29
    .line 30
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aget v6, v6, v2

    .line 35
    .line 36
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aget-object v7, v7, v2

    .line 41
    .line 42
    sub-int v3, v6, v3

    .line 43
    .line 44
    add-int v8, v5, v3

    .line 45
    .line 46
    invoke-static {v7, v0, v4, v5, v8}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 47
    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public static final commonWrite(Lokio/SegmentedByteString;Lokio/Buffer;II)V
    .locals 10
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$commonWrite"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    invoke-static {p0, p2}, Lokio/internal/SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge p2, p3, :cond_4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    sub-int/2addr v2, v1

    .line 37
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    array-length v4, v4

    .line 46
    add-int/2addr v4, v0

    .line 47
    aget v3, v3, v4

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, p2

    .line 55
    sub-int v1, p2, v1

    .line 56
    .line 57
    add-int v6, v3, v1

    .line 58
    .line 59
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aget-object v5, v1, v0

    .line 64
    .line 65
    new-instance v4, Lokio/Segment;

    .line 66
    .line 67
    add-int v7, v6, v2

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v4 .. v9}, Lokio/Segment;-><init>([BIIZZ)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    iput-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 79
    .line 80
    iput-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 81
    .line 82
    iput-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1, v4}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/2addr p2, v2

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-long v0, p0

    .line 113
    add-long/2addr p2, v0

    .line 114
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->setSize$okio(J)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final forEachSegment(Lokio/SegmentedByteString;Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/SegmentedByteString;",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$forEachSegment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int v4, v0, v1

    .line 25
    .line 26
    aget v3, v3, v4

    .line 27
    .line 28
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aget v4, v4, v1

    .line 33
    .line 34
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aget-object v5, v5, v1

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sub-int v2, v4, v2

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v5, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public static final segment(Lokio/SegmentedByteString;I)I
    .locals 2
    .param p0    # Lokio/SegmentedByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length p0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p1, v1, p0}, Lokio/internal/SegmentedByteStringKt;->binarySearch([IIII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    not-int p0, p0

    .line 26
    return p0
.end method
