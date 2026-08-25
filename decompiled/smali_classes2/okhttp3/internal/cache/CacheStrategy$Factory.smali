.class public final Lokhttp3/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u000fR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001aR\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010 R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheStrategy$Factory;",
        "",
        "",
        "nowMillis",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Response;",
        "cacheResponse",
        "<init>",
        "(JLokhttp3/Request;Lokhttp3/Response;)V",
        "",
        "e",
        "()Z",
        "Lokhttp3/internal/cache/CacheStrategy;",
        "b",
        "()Lokhttp3/internal/cache/CacheStrategy;",
        "c",
        "()J",
        "a",
        "d",
        "(Lokhttp3/Request;)Z",
        "compute",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "servedDate",
        "",
        "Ljava/lang/String;",
        "servedDateString",
        "lastModified",
        "lastModifiedString",
        "expires",
        "f",
        "J",
        "sentRequestMillis",
        "g",
        "receivedResponseMillis",
        "h",
        "etag",
        "",
        "i",
        "I",
        "ageSeconds",
        "j",
        "k",
        "Lokhttp3/Request;",
        "getRequest$okhttp",
        "()Lokhttp3/Request;",
        "l",
        "Lokhttp3/Response;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:J

.field private final k:Lokhttp3/Request;

.field private final l:Lokhttp3/Response;


# direct methods
.method public constructor <init>(JLokhttp3/Request;Lokhttp3/Response;)V
    .locals 4
    .param p3    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->j:J

    .line 10
    .line 11
    iput-object p3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    .line 12
    .line 13
    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:Lokhttp3/Response;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    .line 17
    .line 18
    if-eqz p4, :cond_5

    .line 19
    .line 20
    invoke-virtual {p4}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    iput-wide p2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:J

    .line 25
    .line 26
    invoke-virtual {p4}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    iput-wide p2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:J

    .line 31
    .line 32
    invoke-virtual {p4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    :goto_0
    if-ge p4, p3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, p4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Date"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    .line 65
    .line 66
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v2, "Expires"

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/util/Date;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v2, "Last-Modified"

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    .line 97
    .line 98
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v2, "ETag"

    .line 102
    .line 103
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v2, "Age"

    .line 113
    .line 114
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {v1, p1}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-void
.end method

.method private final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    iget v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:J

    .line 35
    .line 36
    iget-wide v5, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    iget-wide v7, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->j:J

    .line 41
    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method private final b()Lokhttp3/internal/cache/CacheStrategy;
    .locals 13

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:Lokhttp3/Response;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 7
    .line 8
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/Request;->isHttps()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:Lokhttp3/Response;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 31
    .line 32
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 39
    .line 40
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:Lokhttp3/Response;

    .line 41
    .line 42
    iget-object v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache/CacheStrategy$Companion;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 51
    .line 52
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    .line 59
    .line 60
    invoke-virtual {v0}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lokhttp3/CacheControl;->noCache()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_e

    .line 69
    .line 70
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lokhttp3/internal/cache/CacheStrategy$Factory;->d(Lokhttp3/Request;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:Lokhttp3/Response;

    .line 81
    .line 82
    invoke-virtual {v2}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    if-eq v7, v8, :cond_4

    .line 100
    .line 101
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v9, v9

    .line 108
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    :cond_4
    invoke-virtual {v0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    if-eq v7, v8, :cond_5

    .line 123
    .line 124
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-virtual {v0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    int-to-long v11, v11

    .line 131
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-wide v11, v9

    .line 137
    :goto_0
    invoke-virtual {v2}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eq v7, v8, :cond_6

    .line 148
    .line 149
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v8, v0

    .line 156
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    :cond_6
    invoke-virtual {v2}, Lokhttp3/CacheControl;->noCache()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    add-long/2addr v11, v3

    .line 167
    add-long/2addr v9, v5

    .line 168
    cmp-long v0, v11, v9

    .line 169
    .line 170
    if-gez v0, :cond_9

    .line 171
    .line 172
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:Lokhttp3/Response;

    .line 173
    .line 174
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "Warning"

    .line 179
    .line 180
    cmp-long v7, v11, v5

    .line 181
    .line 182
    if-ltz v7, :cond_7

    .line 183
    .line 184
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 185
    .line 186
    invoke-virtual {v0, v2, v5}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 187
    .line 188
    .line 189
    :cond_7
    const-wide/32 v5, 0x5265c00

    .line 190
    .line 191
    .line 192
    cmp-long v7, v3, v5

    .line 193
    .line 194
    if-lez v7, :cond_8

    .line 195
    .line 196
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->e()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 205
    .line 206
    .line 207
    :cond_8
    new-instance v2, Lokhttp3/internal/cache/CacheStrategy;

    .line 208
    .line 209
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v2, v1, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    const-string v1, "If-None-Match"

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    .line 225
    .line 226
    const-string v2, "If-Modified-Since"

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/lang/String;

    .line 231
    .line 232
    :goto_1
    move-object v1, v2

    .line 233
    goto :goto_2

    .line 234
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :goto_2
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    .line 242
    .line 243
    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {v2, v1, v0}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    .line 260
    .line 261
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    .line 278
    .line 279
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:Lokhttp3/Response;

    .line 280
    .line 281
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_d
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 286
    .line 287
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    .line 288
    .line 289
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_e
    :goto_3
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 294
    .line 295
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    .line 296
    .line 297
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method

.method private final c()J
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:Lokhttp3/Response;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v2, v0

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/util/Date;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-wide v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:J

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long/2addr v5, v3

    .line 53
    cmp-long v0, v5, v1

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    return-wide v5

    .line 58
    :cond_3
    return-wide v1

    .line 59
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:Lokhttp3/Response;

    .line 64
    .line 65
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-wide v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:J

    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    sub-long/2addr v3, v5

    .line 102
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-lez v0, :cond_7

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    div-long/2addr v3, v0

    .line 110
    return-wide v3

    .line 111
    :cond_7
    return-wide v1
.end method

.method private final d(Lokhttp3/Request;)Z
    .locals 1

    .line 1
    const-string v0, "If-Modified-Since"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "If-None-Match"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->l:Lokhttp3/Response;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/util/Date;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public final compute()Lokhttp3/internal/cache/CacheStrategy;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->b()Lokhttp3/internal/cache/CacheStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokhttp3/CacheControl;->onlyIfCached()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final getRequest$okhttp()Lokhttp3/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->k:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method
