.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lokio/Buffer$UnsafeCursor;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "",
        "next",
        "()I",
        "",
        "offset",
        "seek",
        "(J)I",
        "newSize",
        "resizeBuffer",
        "(J)J",
        "minByteCount",
        "expandBuffer",
        "(I)J",
        "",
        "close",
        "Lokio/Buffer;",
        "buffer",
        "Lokio/Buffer;",
        "",
        "readWrite",
        "Z",
        "Lokio/Segment;",
        "a",
        "Lokio/Segment;",
        "segment",
        "J",
        "",
        "data",
        "[B",
        "start",
        "I",
        "end",
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
.field private a:Lokio/Segment;

.field public buffer:Lokio/Buffer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public data:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public end:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public offset:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public readWrite:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public start:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 10
    .line 11
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 12
    .line 13
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/Segment;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 18
    .line 19
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 23
    .line 24
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "not attached to a buffer"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final expandBuffer(I)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_5

    .line 9
    .line 10
    const/16 v2, 0x2000

    .line 11
    .line 12
    if-gt p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0, p1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p1, Lokio/Segment;->limit:I

    .line 34
    .line 35
    rsub-int v1, v1, 0x2000

    .line 36
    .line 37
    iput v2, p1, Lokio/Segment;->limit:I

    .line 38
    .line 39
    int-to-long v5, v1

    .line 40
    add-long v7, v3, v5

    .line 41
    .line 42
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/Segment;

    .line 46
    .line 47
    iput-wide v3, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 48
    .line 49
    iget-object p1, p1, Lokio/Segment;->data:[B

    .line 50
    .line 51
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 52
    .line 53
    rsub-int p1, v1, 0x2000

    .line 54
    .line 55
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 56
    .line 57
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 58
    .line 59
    return-wide v5

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "expandBuffer() only permitted for read/write buffers"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "not attached to a buffer"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "minByteCount > Segment.SIZE: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "minByteCount <= 0: "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final next()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2
    .line 3
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 39
    .line 40
    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "no more bytes"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final resizeBuffer(J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 6
    .line 7
    if-eqz v3, :cond_a

    .line 8
    .line 9
    iget-boolean v4, v0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 10
    .line 11
    if-eqz v4, :cond_9

    .line 12
    .line 13
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/4 v7, 0x1

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long v10, v1, v4

    .line 21
    .line 22
    if-gtz v10, :cond_6

    .line 23
    .line 24
    cmp-long v10, v1, v8

    .line 25
    .line 26
    if-ltz v10, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-eqz v6, :cond_5

    .line 32
    .line 33
    sub-long v6, v4, v1

    .line 34
    .line 35
    :goto_1
    cmp-long v10, v6, v8

    .line 36
    .line 37
    if-lez v10, :cond_4

    .line 38
    .line 39
    iget-object v10, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v10, v10, Lokio/Segment;->prev:Lokio/Segment;

    .line 47
    .line 48
    if-nez v10, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v11, v10, Lokio/Segment;->limit:I

    .line 54
    .line 55
    iget v12, v10, Lokio/Segment;->pos:I

    .line 56
    .line 57
    sub-int v12, v11, v12

    .line 58
    .line 59
    int-to-long v12, v12

    .line 60
    cmp-long v14, v12, v6

    .line 61
    .line 62
    if-gtz v14, :cond_3

    .line 63
    .line 64
    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iput-object v11, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 69
    .line 70
    sget-object v11, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 71
    .line 72
    invoke-virtual {v11, v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 73
    .line 74
    .line 75
    sub-long/2addr v6, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    long-to-int v7, v6

    .line 78
    sub-int/2addr v11, v7

    .line 79
    iput v11, v10, Lokio/Segment;->limit:I

    .line 80
    .line 81
    :cond_4
    const/4 v6, 0x0

    .line 82
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->a:Lokio/Segment;

    .line 83
    .line 84
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 85
    .line 86
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 87
    .line 88
    const/4 v6, -0x1

    .line 89
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 90
    .line 91
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "newSize < 0: "

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_6
    if-lez v10, :cond_8

    .line 122
    .line 123
    sub-long v10, v1, v4

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    :goto_2
    cmp-long v13, v10, v8

    .line 127
    .line 128
    if-lez v13, :cond_8

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget v14, v13, Lokio/Segment;->limit:I

    .line 135
    .line 136
    rsub-int v14, v14, 0x2000

    .line 137
    .line 138
    int-to-long v14, v14

    .line 139
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    long-to-int v15, v14

    .line 144
    iget v14, v13, Lokio/Segment;->limit:I

    .line 145
    .line 146
    add-int/2addr v14, v15

    .line 147
    iput v14, v13, Lokio/Segment;->limit:I

    .line 148
    .line 149
    int-to-long v6, v15

    .line 150
    sub-long/2addr v10, v6

    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    iput-object v13, v0, Lokio/Buffer$UnsafeCursor;->a:Lokio/Segment;

    .line 154
    .line 155
    iput-wide v4, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 156
    .line 157
    iget-object v6, v13, Lokio/Segment;->data:[B

    .line 158
    .line 159
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 160
    .line 161
    sub-int v6, v14, v15

    .line 162
    .line 163
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 164
    .line 165
    iput v14, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    :cond_7
    const/4 v7, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    :goto_3
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 171
    .line 172
    .line 173
    return-wide v4

    .line 174
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v2, "not attached to a buffer"

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
.end method

.method public final seek(J)I
    .locals 12

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    int-to-long v2, v1

    .line 7
    cmp-long v4, p1, v2

    .line 8
    .line 9
    if-ltz v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-gtz v4, :cond_10

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v4, p1, v2

    .line 22
    .line 23
    if-eqz v4, :cond_f

    .line 24
    .line 25
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, p1, v2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 40
    .line 41
    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/Segment;

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-wide v7, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 48
    .line 49
    iget v9, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v4, v4, Lokio/Segment;->pos:I

    .line 57
    .line 58
    sub-int/2addr v9, v4

    .line 59
    int-to-long v9, v9

    .line 60
    sub-long/2addr v7, v9

    .line 61
    cmp-long v4, v7, p1

    .line 62
    .line 63
    if-lez v4, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/Segment;

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    move-object v3, v1

    .line 69
    move-wide v1, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/Segment;

    .line 72
    .line 73
    move-wide v5, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v4, v3

    .line 76
    :goto_0
    sub-long v7, v1, p1

    .line 77
    .line 78
    sub-long v9, p1, v5

    .line 79
    .line 80
    cmp-long v11, v7, v9

    .line 81
    .line 82
    if-lez v11, :cond_5

    .line 83
    .line 84
    :goto_1
    if-nez v4, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget v1, v4, Lokio/Segment;->limit:I

    .line 90
    .line 91
    iget v2, v4, Lokio/Segment;->pos:I

    .line 92
    .line 93
    sub-int v3, v1, v2

    .line 94
    .line 95
    int-to-long v7, v3

    .line 96
    add-long/2addr v7, v5

    .line 97
    cmp-long v3, p1, v7

    .line 98
    .line 99
    if-ltz v3, :cond_9

    .line 100
    .line 101
    sub-int/2addr v1, v2

    .line 102
    int-to-long v1, v1

    .line 103
    add-long/2addr v5, v1

    .line 104
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_2
    cmp-long v4, v1, p1

    .line 108
    .line 109
    if-lez v4, :cond_8

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget v4, v3, Lokio/Segment;->limit:I

    .line 124
    .line 125
    iget v5, v3, Lokio/Segment;->pos:I

    .line 126
    .line 127
    sub-int/2addr v4, v5

    .line 128
    int-to-long v4, v4

    .line 129
    sub-long/2addr v1, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    move-wide v5, v1

    .line 132
    move-object v4, v3

    .line 133
    :cond_9
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 134
    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 140
    .line 141
    .line 142
    :cond_a
    iget-boolean v1, v4, Lokio/Segment;->shared:Z

    .line 143
    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    invoke-virtual {v4}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 151
    .line 152
    if-ne v2, v4, :cond_b

    .line 153
    .line 154
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 155
    .line 156
    :cond_b
    invoke-virtual {v4, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v0, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 161
    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 165
    .line 166
    .line 167
    :cond_c
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 168
    .line 169
    .line 170
    :cond_d
    iput-object v4, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/Segment;

    .line 171
    .line 172
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 173
    .line 174
    if-nez v4, :cond_e

    .line 175
    .line 176
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 177
    .line 178
    .line 179
    :cond_e
    iget-object v0, v4, Lokio/Segment;->data:[B

    .line 180
    .line 181
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 182
    .line 183
    iget v0, v4, Lokio/Segment;->pos:I

    .line 184
    .line 185
    sub-long/2addr p1, v5

    .line 186
    long-to-int p2, p1

    .line 187
    add-int/2addr v0, p2

    .line 188
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 189
    .line 190
    iget p1, v4, Lokio/Segment;->limit:I

    .line 191
    .line 192
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 193
    .line 194
    sub-int/2addr p1, v0

    .line 195
    return p1

    .line 196
    :cond_f
    :goto_3
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/Segment;

    .line 198
    .line 199
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 200
    .line 201
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 202
    .line 203
    iput v1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 204
    .line 205
    iput v1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 206
    .line 207
    return v1

    .line 208
    :cond_10
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 209
    .line 210
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const/4 v0, 0x2

    .line 223
    new-array v1, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    aput-object p1, v1, v2

    .line 227
    .line 228
    const/4 p1, 0x1

    .line 229
    aput-object p2, v1, p1

    .line 230
    .line 231
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string p2, "offset=%s > size=%s"

    .line 236
    .line 237
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string p2, "java.lang.String.format(format, *args)"

    .line 242
    .line 243
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 247
    .line 248
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p2

    .line 252
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string p2, "not attached to a buffer"

    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method
