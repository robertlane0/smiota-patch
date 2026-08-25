.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001<B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0015R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u0004\u0018\u00010/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0015\u00a8\u0006="
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketReader;",
        "Ljava/io/Closeable;",
        "",
        "isClient",
        "Lokio/BufferedSource;",
        "source",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "frameCallback",
        "perMessageDeflate",
        "noContextTakeover",
        "<init>",
        "(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V",
        "",
        "b",
        "()V",
        "a",
        "d",
        "e",
        "c",
        "processNextFrame",
        "close",
        "Z",
        "closed",
        "",
        "I",
        "opcode",
        "",
        "J",
        "frameLength",
        "isFinalFrame",
        "isControlFrame",
        "f",
        "readingCompressedMessage",
        "Lokio/Buffer;",
        "g",
        "Lokio/Buffer;",
        "controlFrameBuffer",
        "h",
        "messageFrameBuffer",
        "Lokhttp3/internal/ws/MessageInflater;",
        "i",
        "Lokhttp3/internal/ws/MessageInflater;",
        "messageInflater",
        "",
        "j",
        "[B",
        "maskKey",
        "Lokio/Buffer$UnsafeCursor;",
        "k",
        "Lokio/Buffer$UnsafeCursor;",
        "maskCursor",
        "l",
        "m",
        "Lokio/BufferedSource;",
        "getSource",
        "()Lokio/BufferedSource;",
        "n",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "o",
        "p",
        "FrameCallback",
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
.field private a:Z

.field private b:I

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Lokio/Buffer;

.field private final h:Lokio/Buffer;

.field private i:Lokhttp3/internal/ws/MessageInflater;

.field private final j:[B

.field private final k:Lokio/Buffer$UnsafeCursor;

.field private final l:Z

.field private final m:Lokio/BufferedSource;

.field private final n:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field private final o:Z

.field private final p:Z


# direct methods
.method public constructor <init>(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V
    .locals 1
    .param p2    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Z

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokio/BufferedSource;

    .line 17
    .line 18
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->n:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 19
    .line 20
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketReader;->o:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Z

    .line 23
    .line 24
    new-instance p2, Lokio/Buffer;

    .line 25
    .line 26
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->g:Lokio/Buffer;

    .line 30
    .line 31
    new-instance p2, Lokio/Buffer;

    .line 32
    .line 33
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->h:Lokio/Buffer;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move-object p3, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p3, 0x4

    .line 44
    new-array p3, p3, [B

    .line 45
    .line 46
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->j:[B

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, Lokio/Buffer$UnsafeCursor;

    .line 52
    .line 53
    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Lokio/Buffer$UnsafeCursor;

    .line 57
    .line 58
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokio/BufferedSource;

    .line 10
    .line 11
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->g:Lokio/Buffer;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:Lokio/Buffer;

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Lokio/Buffer$UnsafeCursor;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Lokio/Buffer$UnsafeCursor;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 35
    .line 36
    .line 37
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Lokio/Buffer$UnsafeCursor;

    .line 40
    .line 41
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->j:[B

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lokio/Buffer$UnsafeCursor;[B)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Lokio/Buffer$UnsafeCursor;

    .line 52
    .line 53
    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:I

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/net/ProtocolException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Unknown control opcode: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:I

    .line 74
    .line 75
    invoke-static {v2}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->n:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 91
    .line 92
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->g:Lokio/Buffer;

    .line 93
    .line 94
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lokio/ByteString;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->n:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 103
    .line 104
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->g:Lokio/Buffer;

    .line 105
    .line 106
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lokio/ByteString;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:Lokio/Buffer;

    .line 115
    .line 116
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    const-wide/16 v4, 0x1

    .line 121
    .line 122
    cmp-long v6, v0, v4

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    cmp-long v4, v0, v2

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:Lokio/Buffer;

    .line 131
    .line 132
    invoke-virtual {v0}, Lokio/Buffer;->readShort()S

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->g:Lokio/Buffer;

    .line 137
    .line 138
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    const/16 v0, 0x3ed

    .line 158
    .line 159
    const-string v1, ""

    .line 160
    .line 161
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->n:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 162
    .line 163
    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 171
    .line 172
    const-string v1, "Malformed close payload length of 1."

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokio/BufferedSource;

    .line 6
    .line 7
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokio/BufferedSource;

    .line 16
    .line 17
    invoke-interface {v2}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokio/BufferedSource;

    .line 25
    .line 26
    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xff

    .line 31
    .line 32
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->and(BI)I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokio/BufferedSource;

    .line 37
    .line 38
    invoke-interface {v4}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v0, v2, 0xf

    .line 48
    .line 49
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:I

    .line 50
    .line 51
    and-int/lit16 v1, v2, 0x80

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    .line 61
    .line 62
    and-int/lit8 v6, v2, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    :goto_1
    iput-boolean v6, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 77
    .line 78
    const-string v1, "Control frames must be final."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 92
    .line 93
    if-eq v0, v5, :cond_6

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v0, v7, :cond_6

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 102
    .line 103
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->o:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iput-boolean v5, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 117
    .line 118
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_8
    iput-boolean v4, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    .line 123
    .line 124
    :goto_4
    and-int/lit8 v0, v2, 0x20

    .line 125
    .line 126
    if-nez v0, :cond_14

    .line 127
    .line 128
    and-int/lit8 v0, v2, 0x10

    .line 129
    .line 130
    if-nez v0, :cond_13

    .line 131
    .line 132
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokio/BufferedSource;

    .line 133
    .line 134
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v3}, Lokhttp3/internal/Util;->and(BI)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    and-int/lit16 v1, v0, 0x80

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    :cond_9
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Z

    .line 148
    .line 149
    if-ne v4, v1, :cond_b

    .line 150
    .line 151
    new-instance v0, Ljava/net/ProtocolException;

    .line 152
    .line 153
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Z

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    const-string v1, "Server-sent frames must not be masked."

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    const-string v1, "Client-sent frames must be masked."

    .line 161
    .line 162
    :goto_5
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_b
    const/16 v1, 0x7f

    .line 167
    .line 168
    and-int/2addr v0, v1

    .line 169
    int-to-long v2, v0

    .line 170
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->c:J

    .line 171
    .line 172
    const/16 v0, 0x7e

    .line 173
    .line 174
    int-to-long v5, v0

    .line 175
    cmp-long v0, v2, v5

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokio/BufferedSource;

    .line 180
    .line 181
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const v1, 0xffff

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(SI)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v0, v0

    .line 193
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:J

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    int-to-long v0, v1

    .line 197
    cmp-long v5, v2, v0

    .line 198
    .line 199
    if-nez v5, :cond_e

    .line 200
    .line 201
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokio/BufferedSource;

    .line 202
    .line 203
    invoke-interface {v0}, Lokio/BufferedSource;->readLong()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:J

    .line 208
    .line 209
    const-wide/16 v2, 0x0

    .line 210
    .line 211
    cmp-long v5, v0, v2

    .line 212
    .line 213
    if-ltz v5, :cond_d

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v2, "Frame length 0x"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->c:J

    .line 229
    .line 230
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->toHexString(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_e
    :goto_6
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:J

    .line 255
    .line 256
    const-wide/16 v2, 0x7d

    .line 257
    .line 258
    cmp-long v5, v0, v2

    .line 259
    .line 260
    if-gtz v5, :cond_f

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 264
    .line 265
    const-string v1, "Control frame must be less than 125B."

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_10
    :goto_7
    if-eqz v4, :cond_12

    .line 272
    .line 273
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokio/BufferedSource;

    .line 274
    .line 275
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->j:[B

    .line 276
    .line 277
    if-nez v1, :cond_11

    .line 278
    .line 279
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 280
    .line 281
    .line 282
    :cond_11
    invoke-interface {v0, v1}, Lokio/BufferedSource;->readFully([B)V

    .line 283
    .line 284
    .line 285
    :cond_12
    return-void

    .line 286
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 287
    .line 288
    const-string v1, "Unexpected rsv3 flag"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    .line 295
    .line 296
    const-string v1, "Unexpected rsv2 flag"

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :catchall_0
    move-exception v2

    .line 303
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokio/BufferedSource;

    .line 304
    .line 305
    invoke-interface {v3}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    invoke-virtual {v3, v0, v1, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v1, "closed"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method private final c()V
    .locals 5

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokio/BufferedSource;

    .line 14
    .line 15
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->h:Lokio/Buffer;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->h:Lokio/Buffer;

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Lokio/Buffer$UnsafeCursor;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Lokio/Buffer$UnsafeCursor;

    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->h:Lokio/Buffer;

    .line 39
    .line 40
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->c:J

    .line 45
    .line 46
    sub-long/2addr v1, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 48
    .line 49
    .line 50
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 51
    .line 52
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Lokio/Buffer$UnsafeCursor;

    .line 53
    .line 54
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->j:[B

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lokio/Buffer$UnsafeCursor;[B)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->k:Lokio/Buffer$UnsafeCursor;

    .line 65
    .line 66
    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->e()V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:I

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "Expected continuation opcode. Got: "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:I

    .line 95
    .line 96
    invoke-static {v2}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v1, "closed"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method private final d()V
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Unknown opcode: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->c()V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->f:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Lokhttp3/internal/ws/MessageInflater;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v2, Lokhttp3/internal/ws/MessageInflater;

    .line 50
    .line 51
    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->p:Z

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lokhttp3/internal/ws/MessageInflater;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Lokhttp3/internal/ws/MessageInflater;

    .line 57
    .line 58
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->h:Lokio/Buffer;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lokhttp3/internal/ws/MessageInflater;->inflate(Lokio/Buffer;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->n:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 66
    .line 67
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->h:Lokio/Buffer;

    .line 68
    .line 69
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->n:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 78
    .line 79
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->h:Lokio/Buffer;

    .line 80
    .line 81
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lokio/ByteString;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->b()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Lokhttp3/internal/ws/MessageInflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageInflater;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getSource()Lokio/BufferedSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->m:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final processNextFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
