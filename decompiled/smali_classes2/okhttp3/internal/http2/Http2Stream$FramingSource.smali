.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010 \u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010/\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010*\u001a\u0004\u00083\u0010,\"\u0004\u00084\u0010.\u00a8\u00065"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "Lokio/Source;",
        "",
        "maxByteCount",
        "",
        "finished",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Stream;JZ)V",
        "read",
        "",
        "a",
        "(J)V",
        "Lokio/Buffer;",
        "sink",
        "byteCount",
        "(Lokio/Buffer;J)J",
        "Lokio/BufferedSource;",
        "source",
        "receive$okhttp",
        "(Lokio/BufferedSource;J)V",
        "receive",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "close",
        "()V",
        "Lokio/Buffer;",
        "getReceiveBuffer",
        "()Lokio/Buffer;",
        "receiveBuffer",
        "b",
        "getReadBuffer",
        "readBuffer",
        "Lokhttp3/Headers;",
        "c",
        "Lokhttp3/Headers;",
        "getTrailers",
        "()Lokhttp3/Headers;",
        "setTrailers",
        "(Lokhttp3/Headers;)V",
        "trailers",
        "d",
        "Z",
        "getClosed$okhttp",
        "()Z",
        "setClosed$okhttp",
        "(Z)V",
        "closed",
        "e",
        "J",
        "f",
        "getFinished$okhttp",
        "setFinished$okhttp",
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
.field private final a:Lokio/Buffer;

.field private final b:Lokio/Buffer;

.field private c:Lokhttp3/Headers;

.field private d:Z

.field private final e:J

.field private f:Z

.field final synthetic g:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Z

    .line 9
    .line 10
    new-instance p1, Lokio/Buffer;

    .line 11
    .line 12
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:Lokio/Buffer;

    .line 16
    .line 17
    new-instance p1, Lokio/Buffer;

    .line 18
    .line 19
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Lokio/Buffer;

    .line 23
    .line 24
    return-void
.end method

.method private final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Thread "

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Thread.currentThread()"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 59
    .line 60
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Lokio/Buffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    new-instance v1, Lkotlin/TypeCastException;

    .line 46
    .line 47
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public final getClosed$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFinished$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReadBuffer()Lokio/Buffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Lokio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiveBuffer()Lokio/Buffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:Lokio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrailers()Lokhttp3/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 17
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v8, v2, v6

    .line 15
    .line 16
    if-ltz v8, :cond_0

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-eqz v8, :cond_b

    .line 22
    .line 23
    :goto_1
    iget-object v8, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 24
    .line 25
    monitor-enter v8

    .line 26
    :try_start_0
    iget-object v9, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 27
    .line 28
    invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v9, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 36
    .line 37
    invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    iget-object v9, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 44
    .line 45
    invoke-virtual {v9}, Lokhttp3/internal/http2/Http2Stream;->getErrorException$okhttp()Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance v9, Lokhttp3/internal/http2/StreamResetException;

    .line 53
    .line 54
    iget-object v10, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 55
    .line 56
    invoke-virtual {v10}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    :goto_2
    invoke-direct {v9, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v9, 0x0

    .line 74
    :goto_3
    iget-boolean v10, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Z

    .line 75
    .line 76
    if-nez v10, :cond_a

    .line 77
    .line 78
    iget-object v10, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Lokio/Buffer;

    .line 79
    .line 80
    invoke-virtual {v10}, Lokio/Buffer;->size()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    const-wide/16 v12, -0x1

    .line 85
    .line 86
    cmp-long v14, v10, v6

    .line 87
    .line 88
    if-lez v14, :cond_5

    .line 89
    .line 90
    iget-object v10, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Lokio/Buffer;

    .line 91
    .line 92
    invoke-virtual {v10}, Lokio/Buffer;->size()J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    invoke-virtual {v10, v0, v14, v15}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    iget-object v14, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 105
    .line 106
    invoke-virtual {v14}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    add-long v4, v15, v10

    .line 111
    .line 112
    invoke-virtual {v14, v4, v5}, Lokhttp3/internal/http2/Http2Stream;->setReadBytesTotal$okhttp(J)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 116
    .line 117
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iget-object v14, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 122
    .line 123
    invoke-virtual {v14}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesAcknowledged()J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    sub-long/2addr v4, v14

    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    iget-object v14, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 131
    .line 132
    invoke-virtual {v14}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v14}, Lokhttp3/internal/http2/Http2Connection;->getOkHttpSettings()Lokhttp3/internal/http2/Settings;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v14}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    div-int/lit8 v14, v14, 0x2

    .line 145
    .line 146
    int-to-long v14, v14

    .line 147
    cmp-long v16, v4, v14

    .line 148
    .line 149
    if-ltz v16, :cond_4

    .line 150
    .line 151
    iget-object v14, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 152
    .line 153
    invoke-virtual {v14}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    iget-object v15, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 158
    .line 159
    invoke-virtual {v15}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-virtual {v14, v15, v4, v5}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 167
    .line 168
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->getReadBytesTotal()J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    invoke-virtual {v4, v14, v15}, Lokhttp3/internal/http2/Http2Stream;->setReadBytesAcknowledged$okhttp(J)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_4
    const/4 v4, 0x0

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    iget-boolean v4, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Z

    .line 178
    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    if-nez v9, :cond_6

    .line 182
    .line 183
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 184
    .line 185
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    move-wide v10, v12

    .line 189
    const/4 v4, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    move-wide v10, v12

    .line 192
    goto :goto_4

    .line 193
    :goto_5
    :try_start_2
    iget-object v5, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 194
    .line 195
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 200
    .line 201
    .line 202
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    .line 204
    monitor-exit v8

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    cmp-long v0, v10, v12

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-direct {v1, v10, v11}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a(J)V

    .line 214
    .line 215
    .line 216
    return-wide v10

    .line 217
    :cond_8
    if-nez v9, :cond_9

    .line 218
    .line 219
    return-wide v12

    .line 220
    :cond_9
    throw v9

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 224
    .line 225
    const-string v2, "stream closed"

    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    :goto_6
    :try_start_4
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 232
    .line 233
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    :goto_7
    monitor-exit v8

    .line 242
    throw v0

    .line 243
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v4, "byteCount < 0: "

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2
.end method

.method public final receive$okhttp(Lokio/BufferedSource;J)V
    .locals 11
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 7
    .line 8
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v1, "Thread.currentThread()"

    .line 36
    .line 37
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, " MUST NOT hold lock on "

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    cmp-long v2, p2, v0

    .line 66
    .line 67
    if-lez v2, :cond_a

    .line 68
    .line 69
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Z

    .line 73
    .line 74
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Lokio/Buffer;

    .line 75
    .line 76
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    add-long/2addr v4, p2

    .line 81
    iget-wide v6, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:J

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x1

    .line 85
    cmp-long v10, v4, v6

    .line 86
    .line 87
    if-lez v10, :cond_2

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v4, 0x0

    .line 92
    :goto_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 101
    .line 102
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:Lokio/Buffer;

    .line 115
    .line 116
    invoke-interface {p1, v2, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide/16 v4, -0x1

    .line 121
    .line 122
    cmp-long v6, v2, v4

    .line 123
    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    sub-long/2addr p2, v2

    .line 127
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 128
    .line 129
    monitor-enter v2

    .line 130
    :try_start_1
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Z

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:Lokio/Buffer;

    .line 135
    .line 136
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:Lokio/Buffer;

    .line 141
    .line 142
    invoke-virtual {v5}, Lokio/Buffer;->clear()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Lokio/Buffer;

    .line 149
    .line 150
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    cmp-long v5, v3, v0

    .line 155
    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    :cond_6
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Lokio/Buffer;

    .line 160
    .line 161
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:Lokio/Buffer;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 164
    .line 165
    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    .line 177
    .line 178
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :cond_8
    :goto_2
    move-wide v3, v0

    .line 185
    :goto_3
    monitor-exit v2

    .line 186
    cmp-long v2, v3, v0

    .line 187
    .line 188
    if-lez v2, :cond_1

    .line 189
    .line 190
    invoke-direct {p0, v3, v4}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a(J)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :goto_4
    monitor-exit v2

    .line 196
    throw p1

    .line 197
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    monitor-exit v2

    .line 205
    throw p1

    .line 206
    :cond_a
    return-void
.end method

.method public final setClosed$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFinished$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTrailers(Lokhttp3/Headers;)V
    .locals 0
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lokhttp3/Headers;

    .line 2
    .line 3
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->g:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getReadTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
