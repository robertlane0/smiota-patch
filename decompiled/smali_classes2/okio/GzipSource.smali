.class public final Lokio/GzipSource;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\'\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0007R\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001fR\u0014\u0010\u0002\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\"R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lokio/GzipSource;",
        "Lokio/Source;",
        "source",
        "<init>",
        "(Lokio/Source;)V",
        "",
        "b",
        "()V",
        "c",
        "Lokio/Buffer;",
        "buffer",
        "",
        "offset",
        "byteCount",
        "d",
        "(Lokio/Buffer;JJ)V",
        "",
        "name",
        "",
        "expected",
        "actual",
        "a",
        "(Ljava/lang/String;II)V",
        "sink",
        "read",
        "(Lokio/Buffer;J)J",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "close",
        "",
        "B",
        "section",
        "Lokio/RealBufferedSource;",
        "Lokio/RealBufferedSource;",
        "Ljava/util/zip/Inflater;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Lokio/InflaterSource;",
        "Lokio/InflaterSource;",
        "inflaterSource",
        "Ljava/util/zip/CRC32;",
        "e",
        "Ljava/util/zip/CRC32;",
        "crc",
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
.field private a:B

.field private final b:Lokio/RealBufferedSource;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lokio/InflaterSource;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 2
    .param p1    # Lokio/Source;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lokio/RealBufferedSource;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokio/GzipSource;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lokio/InflaterSource;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lokio/InflaterSource;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lokio/GzipSource;->d:Lokio/InflaterSource;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lokio/GzipSource;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 3

    .line 1
    if-ne p3, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object p3, v1, p1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    aput-object p2, v1, p1

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "java.lang.String.format(this, *args)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljava/io/IOException;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method private final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->require(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 11
    .line 12
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 13
    .line 14
    const-wide/16 v2, 0x3

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    shr-int/lit8 v1, v6, 0x1

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    and-int/2addr v1, v7

    .line 24
    const/4 v8, 0x0

    .line 25
    if-ne v1, v7, :cond_0

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x0

    .line 30
    :goto_0
    if-eqz v9, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 33
    .line 34
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0xa

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->d(Lokio/Buffer;JJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 44
    .line 45
    invoke-virtual {v1}, Lokio/RealBufferedSource;->readShort()S

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "ID1ID2"

    .line 50
    .line 51
    const/16 v3, 0x1f8b

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v1}, Lokio/GzipSource;->a(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->skip(J)V

    .line 61
    .line 62
    .line 63
    shr-int/lit8 v1, v6, 0x2

    .line 64
    .line 65
    and-int/2addr v1, v7

    .line 66
    if-ne v1, v7, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 69
    .line 70
    const-wide/16 v2, 0x2

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->require(J)V

    .line 73
    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 78
    .line 79
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    const-wide/16 v4, 0x2

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->d(Lokio/Buffer;JJ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, v0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 89
    .line 90
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 91
    .line 92
    invoke-virtual {v1}, Lokio/Buffer;->readShortLe()S

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v4, v1

    .line 97
    iget-object v1, v0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 98
    .line 99
    invoke-virtual {v1, v4, v5}, Lokio/RealBufferedSource;->require(J)V

    .line 100
    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 105
    .line 106
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->d(Lokio/Buffer;JJ)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, v0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 114
    .line 115
    invoke-virtual {v1, v4, v5}, Lokio/RealBufferedSource;->skip(J)V

    .line 116
    .line 117
    .line 118
    :cond_4
    shr-int/lit8 v1, v6, 0x3

    .line 119
    .line 120
    and-int/2addr v1, v7

    .line 121
    const-wide/16 v10, -0x1

    .line 122
    .line 123
    const-wide/16 v12, 0x1

    .line 124
    .line 125
    if-ne v1, v7, :cond_7

    .line 126
    .line 127
    iget-object v1, v0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 128
    .line 129
    invoke-virtual {v1, v8}, Lokio/RealBufferedSource;->indexOf(B)J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    cmp-long v1, v14, v10

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    iget-object v1, v0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 140
    .line 141
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 142
    .line 143
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    add-long v4, v14, v12

    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->d(Lokio/Buffer;JJ)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v1, v0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 151
    .line 152
    add-long/2addr v14, v12

    .line 153
    invoke-virtual {v1, v14, v15}, Lokio/RealBufferedSource;->skip(J)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_7
    :goto_1
    shr-int/lit8 v1, v6, 0x4

    .line 164
    .line 165
    and-int/2addr v1, v7

    .line 166
    if-ne v1, v7, :cond_a

    .line 167
    .line 168
    iget-object v1, v0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 169
    .line 170
    invoke-virtual {v1, v8}, Lokio/RealBufferedSource;->indexOf(B)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    cmp-long v1, v6, v10

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    if-eqz v9, :cond_8

    .line 179
    .line 180
    iget-object v1, v0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 181
    .line 182
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 183
    .line 184
    const-wide/16 v2, 0x0

    .line 185
    .line 186
    add-long v4, v6, v12

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->d(Lokio/Buffer;JJ)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v1, v0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 192
    .line 193
    add-long/2addr v6, v12

    .line 194
    invoke-virtual {v1, v6, v7}, Lokio/RealBufferedSource;->skip(J)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    .line 205
    .line 206
    iget-object v1, v0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 207
    .line 208
    invoke-virtual {v1}, Lokio/RealBufferedSource;->readShortLe()S

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v2, v0, Lokio/GzipSource;->e:Ljava/util/zip/CRC32;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    long-to-int v3, v2

    .line 219
    int-to-short v2, v3

    .line 220
    const-string v3, "FHCRC"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lokio/GzipSource;->a(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lokio/GzipSource;->e:Ljava/util/zip/CRC32;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    .line 228
    .line 229
    .line 230
    :cond_b
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readIntLe()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lokio/GzipSource;->e:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v2, v1

    .line 14
    const-string v1, "CRC"

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, v2}, Lokio/GzipSource;->a(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokio/RealBufferedSource;->readIntLe()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lokio/GzipSource;->c:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v2, v1

    .line 32
    const-string v1, "ISIZE"

    .line 33
    .line 34
    invoke-direct {p0, v1, v0, v2}, Lokio/GzipSource;->a(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final d(Lokio/Buffer;JJ)V
    .locals 5

    .line 1
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v0, p1, Lokio/Segment;->limit:I

    .line 9
    .line 10
    iget v1, p1, Lokio/Segment;->pos:I

    .line 11
    .line 12
    sub-int v2, v0, v1

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    cmp-long v4, p2, v2

    .line 16
    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-long v0, v0

    .line 21
    sub-long/2addr p2, v0

    .line 22
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long v2, p4, v0

    .line 33
    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    iget v2, p1, Lokio/Segment;->pos:I

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    add-long/2addr v2, p2

    .line 40
    long-to-int p2, v2

    .line 41
    iget p3, p1, Lokio/Segment;->limit:I

    .line 42
    .line 43
    sub-int/2addr p3, p2

    .line 44
    int-to-long v2, p3

    .line 45
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-int p3, v2

    .line 50
    iget-object v2, p0, Lokio/GzipSource;->e:Ljava/util/zip/CRC32;

    .line 51
    .line 52
    iget-object v3, p1, Lokio/Segment;->data:[B

    .line 53
    .line 54
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 55
    .line 56
    .line 57
    int-to-long p2, p3

    .line 58
    sub-long/2addr p4, p2

    .line 59
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-wide p2, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
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
    iget-object v0, p0, Lokio/GzipSource;->d:Lokio/InflaterSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 11
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
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p2, v1

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-eqz v4, :cond_7

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    iget-byte v1, p0, Lokio/GzipSource;->a:B

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lokio/GzipSource;->b()V

    .line 26
    .line 27
    .line 28
    iput-byte v0, p0, Lokio/GzipSource;->a:B

    .line 29
    .line 30
    :cond_2
    iget-byte v1, p0, Lokio/GzipSource;->a:B

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object v0, p0, Lokio/GzipSource;->d:Lokio/InflaterSource;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lokio/InflaterSource;->read(Lokio/Buffer;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    cmp-long p2, v9, v3

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    move-object v6, p1

    .line 53
    invoke-direct/range {v5 .. v10}, Lokio/GzipSource;->d(Lokio/Buffer;JJ)V

    .line 54
    .line 55
    .line 56
    return-wide v9

    .line 57
    :cond_3
    move-object v5, p0

    .line 58
    iput-byte v2, v5, Lokio/GzipSource;->a:B

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v5, p0

    .line 62
    :goto_1
    iget-byte p1, v5, Lokio/GzipSource;->a:B

    .line 63
    .line 64
    if-ne p1, v2, :cond_6

    .line 65
    .line 66
    invoke-direct {p0}, Lokio/GzipSource;->c()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    iput-byte p1, v5, Lokio/GzipSource;->a:B

    .line 71
    .line 72
    iget-object p1, v5, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 73
    .line 74
    invoke-virtual {p1}, Lokio/RealBufferedSource;->exhausted()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p2, "gzip finished without exhausting source"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    :goto_2
    return-wide v3

    .line 90
    :cond_7
    move-object v5, p0

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "byteCount < 0: "

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/GzipSource;->b:Lokio/RealBufferedSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/RealBufferedSource;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
