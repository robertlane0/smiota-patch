.class public final Lokio/Pipe$sink$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lokio/Sink;


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "okio/Pipe$sink$1",
        "Lokio/Sink;",
        "Lokio/Buffer;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "(Lokio/Buffer;J)V",
        "flush",
        "()V",
        "close",
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
    iput-object p1, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

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
    iput-object p1, p0, Lokio/Pipe$sink$1;->a:Lokio/Timeout;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 12

    .line 1
    iget-object v0, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

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
    iget-object v1, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

    .line 9
    .line 10
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

    .line 19
    .line 20
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

    .line 28
    .line 29
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

    .line 36
    .line 37
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v5, v1, v3

    .line 48
    .line 49
    if-gtz v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v2, "source is closed"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v1, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Lokio/Pipe;->setSinkClosed$okio(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

    .line 70
    .line 71
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    iget-object v0, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

    .line 87
    .line 88
    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 105
    .line 106
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-virtual {v2, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-virtual {v2, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 152
    .line 153
    .line 154
    :cond_4
    :try_start_2
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_1
    move-exception v1

    .line 171
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    invoke-virtual {v2, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v2, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 183
    .line 184
    .line 185
    :cond_5
    throw v1

    .line 186
    :cond_6
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-virtual {v2, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 197
    .line 198
    .line 199
    :cond_7
    :try_start_3
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catchall_2
    move-exception v1

    .line 216
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    invoke-virtual {v2, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 228
    .line 229
    .line 230
    :cond_8
    throw v1

    .line 231
    :cond_9
    return-void

    .line 232
    :cond_a
    :try_start_4
    new-instance v1, Lkotlin/TypeCastException;

    .line 233
    .line 234
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 235
    .line 236
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    :goto_2
    monitor-exit v0

    .line 241
    throw v1
.end method

.method public flush()V
    .locals 12

    .line 1
    iget-object v0, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

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
    iget-object v1, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

    .line 9
    .line 10
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    iget-object v1, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

    .line 17
    .line 18
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

    .line 26
    .line 27
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

    .line 34
    .line 35
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-gtz v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v2, "source is closed"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 62
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    iget-object v0, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

    .line 68
    .line 69
    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 86
    .line 87
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v2, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-virtual {v2, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 133
    .line 134
    .line 135
    :cond_3
    :try_start_1
    invoke-interface {v1}, Lokio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception v1

    .line 152
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 164
    .line 165
    .line 166
    :cond_4
    throw v1

    .line 167
    :cond_5
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-virtual {v2, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 178
    .line 179
    .line 180
    :cond_6
    :try_start_2
    invoke-interface {v1}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_2
    move-exception v1

    .line 197
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    .line 199
    invoke-virtual {v2, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 209
    .line 210
    .line 211
    :cond_7
    throw v1

    .line 212
    :cond_8
    return-void

    .line 213
    :cond_9
    :try_start_3
    const-string v1, "closed"

    .line 214
    .line 215
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :goto_2
    monitor-exit v0

    .line 222
    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe$sink$1;->a:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 12
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

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
    iget-object v1, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_b

    .line 20
    .line 21
    :goto_0
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v3, p2, v1

    .line 24
    .line 25
    if-lez v3, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

    .line 28
    .line 29
    invoke-virtual {v3}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

    .line 37
    .line 38
    invoke-virtual {v3}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

    .line 45
    .line 46
    invoke-virtual {v3}, Lokio/Pipe;->getMaxBufferSize$okio()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v5, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

    .line 51
    .line 52
    invoke-virtual {v5}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sub-long/2addr v3, v5

    .line 61
    cmp-long v5, v3, v1

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lokio/Pipe$sink$1;->a:Lokio/Timeout;

    .line 66
    .line 67
    iget-object v2, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

    .line 68
    .line 69
    invoke-virtual {v2}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iget-object v3, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

    .line 85
    .line 86
    invoke-virtual {v3}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, p1, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 91
    .line 92
    .line 93
    sub-long/2addr p2, v1

    .line 94
    iget-object v1, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

    .line 95
    .line 96
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 107
    .line 108
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p2, "source is closed"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    const/4 v3, 0x0

    .line 123
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    monitor-exit v0

    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Lokio/Pipe$sink$1;->b:Lokio/Pipe;

    .line 129
    .line 130
    invoke-interface {v3}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    sget-object v2, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 147
    .line 148
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-virtual {v2, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-virtual {v1, v6, v7, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 194
    .line 195
    .line 196
    :cond_5
    :try_start_1
    invoke-interface {v3, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4, v5, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    invoke-virtual {v1, v6, v7}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    invoke-virtual {v1, v4, v5, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1, v6, v7}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 225
    .line 226
    .line 227
    :cond_6
    throw p1

    .line 228
    :cond_7
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    invoke-virtual {v1, v6, v7}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 239
    .line 240
    .line 241
    :cond_8
    :try_start_2
    invoke-interface {v3, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4, v5, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_2
    move-exception p1

    .line 258
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    .line 260
    invoke-virtual {v1, v4, v5, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_9

    .line 268
    .line 269
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 270
    .line 271
    .line 272
    :cond_9
    throw p1

    .line 273
    :cond_a
    return-void

    .line 274
    :cond_b
    :try_start_3
    const-string p1, "closed"

    .line 275
    .line 276
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    :goto_2
    monitor-exit v0

    .line 283
    throw p1
.end method
