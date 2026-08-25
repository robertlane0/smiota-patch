.class final Lokhttp3/internal/http1/Http1ExchangeCodec$f;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$a;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private d:Z

.field final synthetic e:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$f;->e:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

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
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$f;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->c(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 5

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
    const/4 v2, 0x1

    .line 9
    cmp-long v3, p2, v0

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$f;->d:Z

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-wide v3

    .line 31
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->read(Lokio/Buffer;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    cmp-long p3, p1, v3

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$f;->d:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$a;->b()V

    .line 42
    .line 43
    .line 44
    return-wide v3

    .line 45
    :cond_2
    return-wide p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "closed"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "byteCount < 0: "

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method
