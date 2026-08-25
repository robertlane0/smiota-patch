.class public final Lokio/Pipe$source$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Pipe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "okio/Pipe$source$1",
        "Lokio/Source;",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lokio/Buffer;J)J",
        "",
        "close",
        "()V",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "a",
        "Lokio/Timeout;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokio/Timeout;

.field final synthetic b:Lokio/Pipe;


# direct methods
.method constructor <init>(Lokio/Pipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/Pipe$source$1;->b:Lokio/Pipe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokio/Timeout;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokio/Pipe$source$1;->a:Lokio/Timeout;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/Pipe$source$1;->b:Lokio/Pipe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lokio/Pipe$source$1;->b:Lokio/Pipe;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lokio/Pipe;->setSourceClosed$okio(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lokio/Pipe$source$1;->b:Lokio/Pipe;

    .line 15
    .line 16
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance v1, Lkotlin/TypeCastException;

    .line 32
    .line 33
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 6
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/Pipe$source$1;->b:Lokio/Pipe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lokio/Pipe$source$1;->b:Lokio/Pipe;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lokio/Pipe$source$1;->b:Lokio/Pipe;

    .line 22
    .line 23
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lokio/Pipe$source$1;->b:Lokio/Pipe;

    .line 38
    .line 39
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    return-wide p1

    .line 49
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokio/Pipe$source$1;->a:Lokio/Timeout;

    .line 50
    .line 51
    iget-object v2, p0, Lokio/Pipe$source$1;->b:Lokio/Pipe;

    .line 52
    .line 53
    invoke-virtual {v2}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p0, Lokio/Pipe$source$1;->b:Lokio/Pipe;

    .line 64
    .line 65
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    iget-object p3, p0, Lokio/Pipe$source$1;->b:Lokio/Pipe;

    .line 74
    .line 75
    invoke-virtual {p3}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-wide p1

    .line 86
    :cond_2
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 87
    .line 88
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    const-string p1, "closed"

    .line 95
    .line 96
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe$source$1;->a:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method
