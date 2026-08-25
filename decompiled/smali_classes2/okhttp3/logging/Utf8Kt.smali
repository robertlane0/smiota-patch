.class public final Lokhttp3/logging/Utf8Kt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "isProbablyUtf8",
        "",
        "Lokio/Buffer;",
        "okhttp-logging-interceptor"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final isProbablyUtf8(Lokio/Buffer;)Z
    .locals 7
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$isProbablyUtf8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lokio/Buffer;

    .line 8
    .line 9
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x40

    .line 17
    .line 18
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :goto_0
    const/16 v1, 0x10

    .line 30
    .line 31
    if-ge p0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8CodePoint()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :catch_0
    return v0
.end method
