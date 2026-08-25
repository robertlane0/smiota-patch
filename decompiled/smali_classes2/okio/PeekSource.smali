.class public final Lokio/PeekSource;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lokio/PeekSource;",
        "Lokio/Source;",
        "Lokio/BufferedSource;",
        "upstream",
        "<init>",
        "(Lokio/BufferedSource;)V",
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
        "Lokio/Buffer;",
        "buffer",
        "Lokio/Segment;",
        "b",
        "Lokio/Segment;",
        "expectedSegment",
        "",
        "c",
        "I",
        "expectedPos",
        "",
        "d",
        "Z",
        "closed",
        "e",
        "J",
        "pos",
        "f",
        "Lokio/BufferedSource;",
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

.field private b:Lokio/Segment;

.field private c:I

.field private d:Z

.field private e:J

.field private final f:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "upstream"

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
    iput-object p1, p0, Lokio/PeekSource;->f:Lokio/BufferedSource;

    .line 10
    .line 11
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lokio/PeekSource;->a:Lokio/Buffer;

    .line 16
    .line 17
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 18
    .line 19
    iput-object p1, p0, Lokio/PeekSource;->b:Lokio/Segment;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lokio/Segment;->pos:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iput p1, p0, Lokio/PeekSource;->c:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/PeekSource;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8
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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, p2, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-eqz v5, :cond_a

    .line 18
    .line 19
    iget-boolean v5, p0, Lokio/PeekSource;->d:Z

    .line 20
    .line 21
    if-nez v5, :cond_9

    .line 22
    .line 23
    iget-object v5, p0, Lokio/PeekSource;->b:Lokio/Segment;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v6, p0, Lokio/PeekSource;->a:Lokio/Buffer;

    .line 28
    .line 29
    iget-object v6, v6, Lokio/Buffer;->head:Lokio/Segment;

    .line 30
    .line 31
    if-ne v5, v6, :cond_3

    .line 32
    .line 33
    iget v5, p0, Lokio/PeekSource;->c:I

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v6, v6, Lokio/Segment;->pos:I

    .line 41
    .line 42
    if-ne v5, v6, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    if-eqz v0, :cond_8

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    return-wide v2

    .line 50
    :cond_4
    iget-object v0, p0, Lokio/PeekSource;->f:Lokio/BufferedSource;

    .line 51
    .line 52
    iget-wide v1, p0, Lokio/PeekSource;->e:J

    .line 53
    .line 54
    const-wide/16 v3, 0x1

    .line 55
    .line 56
    add-long/2addr v1, v3

    .line 57
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-wide/16 p1, -0x1

    .line 64
    .line 65
    return-wide p1

    .line 66
    :cond_5
    iget-object v0, p0, Lokio/PeekSource;->b:Lokio/Segment;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lokio/PeekSource;->a:Lokio/Buffer;

    .line 71
    .line 72
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iput-object v0, p0, Lokio/PeekSource;->b:Lokio/Segment;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, v0, Lokio/Segment;->pos:I

    .line 84
    .line 85
    iput v0, p0, Lokio/PeekSource;->c:I

    .line 86
    .line 87
    :cond_7
    iget-object v0, p0, Lokio/PeekSource;->a:Lokio/Buffer;

    .line 88
    .line 89
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-wide v2, p0, Lokio/PeekSource;->e:J

    .line 94
    .line 95
    sub-long/2addr v0, v2

    .line 96
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    iget-object v2, p0, Lokio/PeekSource;->a:Lokio/Buffer;

    .line 101
    .line 102
    iget-wide v4, p0, Lokio/PeekSource;->e:J

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 106
    .line 107
    .line 108
    iget-wide p1, p0, Lokio/PeekSource;->e:J

    .line 109
    .line 110
    add-long/2addr p1, v6

    .line 111
    iput-wide p1, p0, Lokio/PeekSource;->e:J

    .line 112
    .line 113
    return-wide v6

    .line 114
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "closed"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "byteCount < 0: "

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/PeekSource;->f:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
