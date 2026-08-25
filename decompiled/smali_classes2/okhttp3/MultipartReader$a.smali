.class final Lokhttp3/MultipartReader$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/Timeout;

.field final synthetic b:Lokhttp3/MultipartReader;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader$a;->b:Lokhttp3/MultipartReader;

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
    iput-object p1, p0, Lokhttp3/MultipartReader$a;->a:Lokio/Timeout;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$a;->b:Lokhttp3/MultipartReader;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/MultipartReader$a;->b:Lokhttp3/MultipartReader;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 17

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
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-eqz v6, :cond_b

    .line 22
    .line 23
    iget-object v6, v1, Lokhttp3/MultipartReader$a;->b:Lokhttp3/MultipartReader;

    .line 24
    .line 25
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    iget-object v6, v1, Lokhttp3/MultipartReader$a;->b:Lokhttp3/MultipartReader;

    .line 36
    .line 37
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v1, Lokhttp3/MultipartReader$a;->a:Lokio/Timeout;

    .line 46
    .line 47
    invoke-virtual {v6}, Lokio/Timeout;->timeoutNanos()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    sget-object v10, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 52
    .line 53
    invoke-virtual {v7}, Lokio/Timeout;->timeoutNanos()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    invoke-virtual {v6}, Lokio/Timeout;->timeoutNanos()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    invoke-virtual {v10, v11, v12, v13, v14}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v6, v10, v11, v12}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lokio/Timeout;->hasDeadline()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    invoke-virtual {v6}, Lokio/Timeout;->deadlineNanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eqz v15, :cond_1

    .line 85
    .line 86
    move-wide v15, v4

    .line 87
    invoke-virtual {v6}, Lokio/Timeout;->deadlineNanoTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v7}, Lokio/Timeout;->deadlineNanoTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v6, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-wide v15, v4

    .line 104
    :goto_1
    :try_start_0
    iget-object v4, v1, Lokhttp3/MultipartReader$a;->b:Lokhttp3/MultipartReader;

    .line 105
    .line 106
    invoke-static {v4, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    cmp-long v4, v2, v15

    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    const-wide/16 v13, -0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v4, v1, Lokhttp3/MultipartReader$a;->b:Lokhttp3/MultipartReader;

    .line 118
    .line 119
    invoke-static {v4}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_2
    invoke-virtual {v6, v8, v9, v12}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v6, v10, v11}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 137
    .line 138
    .line 139
    :cond_3
    return-wide v13

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-virtual {v6, v8, v9, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6, v10, v11}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 153
    .line 154
    .line 155
    :cond_4
    throw v0

    .line 156
    :cond_5
    move-wide v15, v4

    .line 157
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v7}, Lokio/Timeout;->deadlineNanoTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-virtual {v6, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 168
    .line 169
    .line 170
    :cond_6
    :try_start_1
    iget-object v4, v1, Lokhttp3/MultipartReader$a;->b:Lokhttp3/MultipartReader;

    .line 171
    .line 172
    invoke-static {v4, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    cmp-long v4, v2, v15

    .line 177
    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    const-wide/16 v13, -0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    iget-object v4, v1, Lokhttp3/MultipartReader$a;->b:Lokhttp3/MultipartReader;

    .line 184
    .line 185
    invoke-static {v4}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    :goto_3
    invoke-virtual {v6, v8, v9, v12}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v6}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 203
    .line 204
    .line 205
    :cond_8
    return-wide v13

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    invoke-virtual {v6, v8, v9, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    invoke-virtual {v6}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 219
    .line 220
    .line 221
    :cond_9
    throw v0

    .line 222
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v2, "closed"

    .line 225
    .line 226
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v4, "byteCount < 0: "

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$a;->a:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method
