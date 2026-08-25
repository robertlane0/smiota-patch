.class public final Lokhttp3/internal/http2/Http2Writer;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Writer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 Q2\u00020\u0001:\u0001QB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u001d\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J/\u0010%\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010&J/\u0010)\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010#2\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0011\u00a2\u0006\u0004\u0008+\u0010\u0014J%\u0010/\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u0008\u00a2\u0006\u0004\u0008/\u00100J%\u00104\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u001d\u00107\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u00106\u001a\u00020\n\u00a2\u0006\u0004\u00087\u0010\u000eJ-\u0010:\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0010J+\u0010>\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010@R\u0016\u0010D\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0017\u0010M\u001a\u00020H8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010F\u00a8\u0006R"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Writer;",
        "Ljava/io/Closeable;",
        "Lokio/BufferedSink;",
        "sink",
        "",
        "client",
        "<init>",
        "(Lokio/BufferedSink;Z)V",
        "",
        "streamId",
        "",
        "byteCount",
        "",
        "a",
        "(IJ)V",
        "connectionPreface",
        "()V",
        "Lokhttp3/internal/http2/Settings;",
        "peerSettings",
        "applyAndAckSettings",
        "(Lokhttp3/internal/http2/Settings;)V",
        "promisedStreamId",
        "",
        "Lokhttp3/internal/http2/Header;",
        "requestHeaders",
        "pushPromise",
        "(IILjava/util/List;)V",
        "flush",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "rstStream",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "maxDataLength",
        "()I",
        "outFinished",
        "Lokio/Buffer;",
        "source",
        "data",
        "(ZILokio/Buffer;I)V",
        "flags",
        "buffer",
        "dataFrame",
        "(IILokio/Buffer;I)V",
        "settings",
        "ack",
        "payload1",
        "payload2",
        "ping",
        "(ZII)V",
        "lastGoodStreamId",
        "",
        "debugData",
        "goAway",
        "(ILokhttp3/internal/http2/ErrorCode;[B)V",
        "windowSizeIncrement",
        "windowUpdate",
        "length",
        "type",
        "frameHeader",
        "(IIII)V",
        "close",
        "headerBlock",
        "headers",
        "(ZILjava/util/List;)V",
        "Lokio/Buffer;",
        "hpackBuffer",
        "b",
        "I",
        "maxFrameSize",
        "c",
        "Z",
        "closed",
        "Lokhttp3/internal/http2/Hpack$Writer;",
        "d",
        "Lokhttp3/internal/http2/Hpack$Writer;",
        "getHpackWriter",
        "()Lokhttp3/internal/http2/Hpack$Writer;",
        "hpackWriter",
        "e",
        "Lokio/BufferedSink;",
        "f",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Http2Writer$Companion;

.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lokio/Buffer;

.field private b:I

.field private c:Z

.field private final d:Lokhttp3/internal/http2/Hpack$Writer;

.field private final e:Lokio/BufferedSink;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Writer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Writer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->Companion:Lokhttp3/internal/http2/Http2Writer$Companion;

    .line 8
    .line 9
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->g:Ljava/util/logging/Logger;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSink;Z)V
    .locals 7
    .param p1    # Lokio/BufferedSink;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 10
    .line 11
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Writer;->f:Z

    .line 12
    .line 13
    new-instance v4, Lokio/Buffer;

    .line 14
    .line 15
    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lokio/Buffer;

    .line 19
    .line 20
    const/16 p1, 0x4000

    .line 21
    .line 22
    iput p1, p0, Lokhttp3/internal/http2/Http2Writer;->b:I

    .line 23
    .line 24
    new-instance v1, Lokhttp3/internal/http2/Hpack$Writer;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLokio/Buffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Writer;->d:Lokhttp3/internal/http2/Hpack$Writer;

    .line 34
    .line 35
    return-void
.end method

.method private final a(IJ)V
    .locals 6

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lokhttp3/internal/http2/Http2Writer;->b:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr p2, v2

    .line 15
    long-to-int v4, v2

    .line 16
    cmp-long v5, p2, v0

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-virtual {p0, p1, v4, v1, v0}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 29
    .line 30
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lokio/Buffer;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "peerSettings"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->getMaxFrameSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lokhttp3/internal/http2/Http2Writer;->b:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getHeaderTableSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:Lokhttp3/internal/http2/Hpack$Writer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getHeaderTableSize()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Hpack$Writer;->resizeHeaderTable(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const/4 p1, 0x4

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v1, p1, v0}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 45
    .line 46
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v0, "closed"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 6
    .line 7
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized connectionPreface()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->g:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, ">> CONNECTION "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 33
    .line 34
    invoke-virtual {v2}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 59
    .line 60
    sget-object v1, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 66
    .line 67
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "closed"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method

.method public final declared-synchronized data(ZILokio/Buffer;I)V
    .locals 1
    .param p3    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Lokhttp3/internal/http2/Http2Writer;->dataFrame(IILokio/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "closed"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final dataFrame(IILokio/Buffer;I)V
    .locals 2
    .param p3    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 3
    .line 4
    .line 5
    if-lez p4, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 12
    .line 13
    .line 14
    :cond_0
    int-to-long v0, p4

    .line 15
    invoke-interface {p1, p3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 7
    .line 8
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final frameHeader(IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->g:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, p1

    .line 27
    move v5, p2

    .line 28
    move v6, p3

    .line 29
    move v7, p4

    .line 30
    :goto_0
    iget p1, p0, Lokhttp3/internal/http2/Http2Writer;->b:I

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x1

    .line 34
    if-gt v5, p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const-wide v0, 0x80000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    long-to-int p1, v0

    .line 47
    and-int/2addr p1, v4

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 54
    .line 55
    invoke-static {p1, v5}, Lokhttp3/internal/Util;->writeMedium(Lokio/BufferedSink;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 59
    .line 60
    and-int/lit16 p2, v6, 0xff

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 66
    .line 67
    and-int/lit16 p2, v7, 0xff

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 73
    .line 74
    const p2, 0x7fffffff

    .line 75
    .line 76
    .line 77
    and-int/2addr p2, v4

    .line 78
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p2, "reserved bit set: "

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p2, "FRAME_SIZE_ERROR length > "

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lokhttp3/internal/http2/Http2Writer;->b:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p2, ": "

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final getHpackWriter()Lokhttp3/internal/http2/Hpack$Writer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:Lokhttp3/internal/http2/Hpack$Writer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized goAway(ILokhttp3/internal/http2/ErrorCode;[B)V
    .locals 4
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "debugData"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    array-length v0, p3

    .line 31
    add-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-virtual {p0, v3, v0, v1, v3}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 43
    .line 44
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 49
    .line 50
    .line 51
    array-length p1, p3

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 59
    .line 60
    invoke-interface {p1, p3}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 67
    .line 68
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_3
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 74
    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p2, "closed"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final declared-synchronized headers(ZILjava/util/List;)V
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "headerBlock"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:Lokhttp3/internal/http2/Hpack$Writer;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lokio/Buffer;

    .line 17
    .line 18
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->b:I

    .line 23
    .line 24
    int-to-long v2, p3

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    :cond_1
    long-to-int p1, v2

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {p0, p2, p1, v5, v4}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 46
    .line 47
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lokio/Buffer;

    .line 48
    .line 49
    invoke-interface {p1, v4, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 50
    .line 51
    .line 52
    if-lez p3, :cond_2

    .line 53
    .line 54
    sub-long/2addr v0, v2

    .line 55
    invoke-direct {p0, p2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p2, "closed"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final maxDataLength()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized ping(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 24
    .line 25
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized pushPromise(IILjava/util/List;)V
    .locals 7
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "requestHeaders"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:Lokhttp3/internal/http2/Hpack$Writer;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lokio/Buffer;

    .line 17
    .line 18
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->b:I

    .line 23
    .line 24
    int-to-long v2, p3

    .line 25
    const-wide/16 v4, 0x4

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int p3, v2

    .line 33
    add-int/lit8 v2, p3, 0x4

    .line 34
    .line 35
    int-to-long v3, p3

    .line 36
    cmp-long p3, v0, v3

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    const/4 v6, 0x5

    .line 44
    invoke-virtual {p0, p1, v2, v6, v5}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 48
    .line 49
    const v5, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-int/2addr p2, v5

    .line 53
    invoke-interface {v2, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 57
    .line 58
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lokio/Buffer;

    .line 59
    .line 60
    invoke-interface {p2, v2, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 61
    .line 62
    .line 63
    if-lez p3, :cond_1

    .line 64
    .line 65
    sub-long/2addr v0, v3

    .line 66
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p2, "closed"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 30
    .line 31
    invoke-virtual {p2}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 39
    .line 40
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    const-string p1, "Failed requirement."

    .line 48
    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p2, "closed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized settings(Lokhttp3/internal/http2/Settings;)V
    .locals 4
    .param p1    # Lokhttp3/internal/http2/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "settings"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/16 v0, 0xa

    .line 23
    .line 24
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lokhttp3/internal/http2/Settings;->isSet(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x3

    .line 43
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lokhttp3/internal/http2/Settings;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 63
    .line 64
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v0, "closed"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized windowUpdate(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmp-long v3, p2, v0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-wide/32 v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v3, p2, v0

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 32
    .line 33
    long-to-int p3, p2

    .line 34
    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokio/BufferedSink;

    .line 38
    .line 39
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string p2, "closed"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method
