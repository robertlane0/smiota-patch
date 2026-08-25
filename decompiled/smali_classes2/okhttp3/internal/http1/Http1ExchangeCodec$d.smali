.class final Lokhttp3/internal/http1/Http1ExchangeCodec$d;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private d:J

.field final synthetic e:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$d;->e:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$d;->d:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$d;->d:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$d;->e:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 27
    .line 28
    invoke-virtual {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->c(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$d;->d:J

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v6, v2, v0

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    return-wide v4

    .line 32
    :cond_1
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->read(Lokio/Buffer;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    cmp-long p3, p1, v4

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$d;->d:J

    .line 45
    .line 46
    sub-long/2addr v2, p1

    .line 47
    iput-wide v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$d;->d:J

    .line 48
    .line 49
    cmp-long p3, v2, v0

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->b()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-wide p1

    .line 57
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$d;->e:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 58
    .line 59
    invoke-virtual {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string p2, "unexpected end of stream"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->b()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "closed"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "byteCount < 0: "

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method
