.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay$RelaySource;",
        "Lokio/Source;",
        "<init>",
        "(Lokhttp3/internal/cache2/Relay;)V",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lokio/Buffer;J)J",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "",
        "close",
        "()V",
        "a",
        "Lokio/Timeout;",
        "Lokhttp3/internal/cache2/FileOperator;",
        "b",
        "Lokhttp3/internal/cache2/FileOperator;",
        "fileOperator",
        "c",
        "J",
        "sourcePos",
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
.field private final a:Lokio/Timeout;

.field private b:Lokhttp3/internal/cache2/FileOperator;

.field private c:J

.field final synthetic d:Lokhttp3/internal/cache2/Relay;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/Timeout;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/Timeout;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->a:Lokio/Timeout;

    .line 12
    .line 13
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "file!!.channel"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 13
    .line 14
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 24
    .line 25
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 32
    .line 33
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lokhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void

    .line 55
    :goto_2
    monitor-exit v1

    .line 56
    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 19
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
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "sink"

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_e

    .line 21
    .line 22
    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 23
    .line 24
    monitor-enter v8

    .line 25
    :goto_1
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const-wide/16 v11, -0x1

    .line 35
    .line 36
    cmp-long v13, v9, v6

    .line 37
    .line 38
    if-eqz v13, :cond_2

    .line 39
    .line 40
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 41
    .line 42
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 47
    .line 48
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    sub-long/2addr v6, v9

    .line 57
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 58
    .line 59
    cmp-long v4, v9, v6

    .line 60
    .line 61
    if-gez v4, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 66
    .line 67
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 72
    .line 73
    sub-long/2addr v9, v11

    .line 74
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 79
    .line 80
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 85
    .line 86
    sub-long/2addr v9, v6

    .line 87
    move-wide v6, v2

    .line 88
    move-object v3, v5

    .line 89
    move-wide v4, v9

    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 92
    .line 93
    .line 94
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 95
    .line 96
    add-long/2addr v2, v6

    .line 97
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v8

    .line 100
    return-wide v6

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_2
    :try_start_1
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 105
    .line 106
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getComplete()Z

    .line 107
    .line 108
    .line 109
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    monitor-exit v8

    .line 113
    return-wide v11

    .line 114
    :cond_3
    :try_start_2
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 115
    .line 116
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->a:Lokio/Timeout;

    .line 123
    .line 124
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v5, p1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5, v6}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :goto_2
    monitor-exit v8

    .line 142
    const-wide/16 v8, 0x20

    .line 143
    .line 144
    if-ne v4, v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 147
    .line 148
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    iget-wide v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 153
    .line 154
    sub-long/2addr v4, v6

    .line 155
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    .line 160
    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 167
    .line 168
    add-long/2addr v3, v8

    .line 169
    move-object/from16 v5, p1

    .line 170
    .line 171
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    .line 172
    .line 173
    .line 174
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 175
    .line 176
    add-long/2addr v2, v6

    .line 177
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 178
    .line 179
    return-wide v6

    .line 180
    :cond_6
    const/4 v10, 0x0

    .line 181
    :try_start_3
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 182
    .line 183
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstream()Lokio/Source;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_7
    :goto_3
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 197
    .line 198
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 203
    .line 204
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-interface {v0, v4, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    cmp-long v0, v13, v11

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 217
    .line 218
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 226
    .line 227
    monitor-enter v2

    .line 228
    :try_start_4
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 229
    .line 230
    invoke-virtual {v0, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    .line 242
    monitor-exit v2

    .line 243
    return-wide v11

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    :try_start_5
    new-instance v0, Lkotlin/TypeCastException;

    .line 247
    .line 248
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 249
    .line 250
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 254
    :goto_4
    monitor-exit v2

    .line 255
    throw v0

    .line 256
    :cond_9
    :try_start_6
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 261
    .line 262
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    move-object/from16 v3, p1

    .line 269
    .line 270
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 271
    .line 272
    .line 273
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 274
    .line 275
    add-long/2addr v2, v6

    .line 276
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 277
    .line 278
    move-wide/from16 v17, v13

    .line 279
    .line 280
    iget-object v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    .line 281
    .line 282
    if-nez v13, :cond_a

    .line 283
    .line 284
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 285
    .line 286
    .line 287
    :cond_a
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 288
    .line 289
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    add-long v14, v2, v8

    .line 294
    .line 295
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 296
    .line 297
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/FileOperator;->write(JLokio/Buffer;J)V

    .line 306
    .line 307
    .line 308
    move-wide/from16 v2, v17

    .line 309
    .line 310
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 311
    .line 312
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 313
    :try_start_7
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 314
    .line 315
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 320
    .line 321
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v0, v5, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 329
    .line 330
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 339
    .line 340
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 341
    .line 342
    .line 343
    move-result-wide v11

    .line 344
    cmp-long v0, v8, v11

    .line 345
    .line 346
    if-lez v0, :cond_b

    .line 347
    .line 348
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 349
    .line 350
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 355
    .line 356
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 365
    .line 366
    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 367
    .line 368
    .line 369
    move-result-wide v11

    .line 370
    sub-long/2addr v8, v11

    .line 371
    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    goto :goto_7

    .line 377
    :cond_b
    :goto_5
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 378
    .line 379
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    add-long/2addr v8, v2

    .line 384
    invoke-virtual {v0, v8, v9}, Lokhttp3/internal/cache2/Relay;->setUpstreamPos(J)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 388
    .line 389
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 390
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 391
    .line 392
    monitor-enter v2

    .line 393
    :try_start_9
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 394
    .line 395
    invoke-virtual {v0, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 399
    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 403
    .line 404
    .line 405
    monitor-exit v2

    .line 406
    return-wide v6

    .line 407
    :catchall_4
    move-exception v0

    .line 408
    goto :goto_6

    .line 409
    :cond_c
    :try_start_a
    new-instance v0, Lkotlin/TypeCastException;

    .line 410
    .line 411
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 412
    .line 413
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 417
    :goto_6
    monitor-exit v2

    .line 418
    throw v0

    .line 419
    :goto_7
    :try_start_b
    monitor-exit v4

    .line 420
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 421
    :goto_8
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 422
    .line 423
    monitor-enter v2

    .line 424
    :try_start_c
    iget-object v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 425
    .line 426
    invoke-virtual {v3, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 430
    .line 431
    if-nez v3, :cond_d

    .line 432
    .line 433
    new-instance v0, Lkotlin/TypeCastException;

    .line 434
    .line 435
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 436
    .line 437
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :catchall_5
    move-exception v0

    .line 442
    goto :goto_9

    .line 443
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 444
    .line 445
    .line 446
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 447
    .line 448
    monitor-exit v2

    .line 449
    throw v0

    .line 450
    :goto_9
    monitor-exit v2

    .line 451
    throw v0

    .line 452
    :goto_a
    monitor-exit v8

    .line 453
    throw v0

    .line 454
    :cond_e
    const-string v0, "Check failed."

    .line 455
    .line 456
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->a:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method
