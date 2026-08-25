.class public final Lokio/Pipe;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000b\u001a\u00020\u0008*\u00020\u00062\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tH\u0082\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010&\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R$\u0010+\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008*\u0010\u000fR\u0017\u0010\r\u001a\u00020\u00068G\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008\r\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00128G\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lokio/Pipe;",
        "",
        "",
        "maxBufferSize",
        "<init>",
        "(J)V",
        "Lokio/Sink;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V",
        "sink",
        "fold",
        "(Lokio/Sink;)V",
        "-deprecated_sink",
        "()Lokio/Sink;",
        "Lokio/Source;",
        "-deprecated_source",
        "()Lokio/Source;",
        "source",
        "Lokio/Buffer;",
        "Lokio/Buffer;",
        "getBuffer$okio",
        "()Lokio/Buffer;",
        "buffer",
        "",
        "b",
        "Z",
        "getSinkClosed$okio",
        "()Z",
        "setSinkClosed$okio",
        "(Z)V",
        "sinkClosed",
        "c",
        "getSourceClosed$okio",
        "setSourceClosed$okio",
        "sourceClosed",
        "d",
        "Lokio/Sink;",
        "getFoldedSink$okio",
        "setFoldedSink$okio",
        "foldedSink",
        "e",
        "f",
        "Lokio/Source;",
        "g",
        "J",
        "getMaxBufferSize$okio",
        "()J",
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
.field private final a:Lokio/Buffer;

.field private b:Z

.field private c:Z

.field private d:Lokio/Sink;

.field private final e:Lokio/Sink;

.field private final f:Lokio/Source;

.field private final g:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lokio/Pipe;->g:J

    .line 5
    .line 6
    new-instance v0, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lokio/Pipe;->a:Lokio/Buffer;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-ltz v2, :cond_0

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
    new-instance p1, Lokio/Pipe$sink$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lokio/Pipe$sink$1;-><init>(Lokio/Pipe;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lokio/Pipe;->e:Lokio/Sink;

    .line 30
    .line 31
    new-instance p1, Lokio/Pipe$source$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lokio/Pipe$source$1;-><init>(Lokio/Pipe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lokio/Pipe;->f:Lokio/Source;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "maxBufferSize < 1: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method private final a(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object v4, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual {v4, v5, v6, v7, v8}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-virtual {v0, v9, v10}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 123
    .line 124
    .line 125
    :cond_4
    :try_start_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public static final synthetic access$forward(Lokio/Pipe;Lokio/Sink;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokio/Pipe;->a(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final -deprecated_sink()Lokio/Sink;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sink"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_sink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe;->e:Lokio/Sink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_source()Lokio/Source;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "source"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_source"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe;->f:Lokio/Source;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fold(Lokio/Sink;)V
    .locals 7
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lokio/Pipe;->a:Lokio/Buffer;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lokio/Pipe;->d:Lokio/Sink;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_1
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, Lokio/Pipe;->a:Lokio/Buffer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p0, Lokio/Pipe;->c:Z

    .line 28
    .line 29
    iput-object p1, p0, Lokio/Pipe;->d:Lokio/Sink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lokio/Pipe;->b:Z

    .line 36
    .line 37
    new-instance v3, Lokio/Buffer;

    .line 38
    .line 39
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lokio/Pipe;->a:Lokio/Buffer;

    .line 43
    .line 44
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v3, v4, v5, v6}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lokio/Pipe;->a:Lokio/Buffer;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    :try_start_2
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-interface {p1, v3, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-interface {p1}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    iget-object v0, p0, Lokio/Pipe;->a:Lokio/Buffer;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_3
    iput-boolean v2, p0, Lokio/Pipe;->c:Z

    .line 84
    .line 85
    iget-object v1, p0, Lokio/Pipe;->a:Lokio/Buffer;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    new-instance p1, Lkotlin/TypeCastException;

    .line 90
    .line 91
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    throw p1

    .line 106
    :goto_3
    monitor-exit v0

    .line 107
    throw p1

    .line 108
    :cond_4
    :try_start_4
    new-instance p1, Lkotlin/TypeCastException;

    .line 109
    .line 110
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    const-string p1, "sink already folded"

    .line 117
    .line 118
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :goto_4
    monitor-exit v0

    .line 125
    throw p1
.end method

.method public final getBuffer$okio()Lokio/Buffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe;->a:Lokio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFoldedSink$okio()Lokio/Sink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe;->d:Lokio/Sink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxBufferSize$okio()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/Pipe;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSinkClosed$okio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/Pipe;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceClosed$okio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/Pipe;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFoldedSink$okio(Lokio/Sink;)V
    .locals 0
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokio/Pipe;->d:Lokio/Sink;

    .line 2
    .line 3
    return-void
.end method

.method public final setSinkClosed$okio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokio/Pipe;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceClosed$okio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokio/Pipe;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final sink()Lokio/Sink;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "sink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe;->e:Lokio/Sink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final source()Lokio/Source;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "source"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe;->f:Lokio/Source;

    .line 2
    .line 3
    return-object v0
.end method
