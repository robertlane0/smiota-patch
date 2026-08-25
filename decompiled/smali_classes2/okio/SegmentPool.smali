.class public final Lokio/SegmentPool;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\nR\"\u0010\u0018\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokio/SegmentPool;",
        "",
        "<init>",
        "()V",
        "Lokio/Segment;",
        "take",
        "()Lokio/Segment;",
        "segment",
        "",
        "recycle",
        "(Lokio/Segment;)V",
        "",
        "MAX_SIZE",
        "J",
        "a",
        "Lokio/Segment;",
        "getNext",
        "setNext",
        "next",
        "b",
        "getByteCount",
        "()J",
        "setByteCount",
        "(J)V",
        "byteCount",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lokio/SegmentPool;

.field public static final MAX_SIZE:J = 0x10000L

.field private static a:Lokio/Segment;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokio/SegmentPool;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/SegmentPool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getByteCount()J
    .locals 2

    .line 1
    sget-wide v0, Lokio/SegmentPool;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNext()Lokio/Segment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lokio/SegmentPool;->a:Lokio/Segment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final recycle(Lokio/Segment;)V
    .locals 10
    .param p1    # Lokio/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p1, Lokio/Segment;->shared:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    monitor-enter p0

    .line 26
    :try_start_0
    sget-wide v2, Lokio/SegmentPool;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/16 v0, 0x2000

    .line 29
    .line 30
    int-to-long v4, v0

    .line 31
    add-long v6, v2, v4

    .line 32
    .line 33
    const-wide/32 v8, 0x10000

    .line 34
    .line 35
    .line 36
    cmp-long v0, v6, v8

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    add-long/2addr v2, v4

    .line 43
    :try_start_1
    sput-wide v2, Lokio/SegmentPool;->b:J

    .line 44
    .line 45
    sget-object v0, Lokio/SegmentPool;->a:Lokio/Segment;

    .line 46
    .line 47
    iput-object v0, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 48
    .line 49
    iput v1, p1, Lokio/Segment;->limit:I

    .line 50
    .line 51
    iput v1, p1, Lokio/Segment;->pos:I

    .line 52
    .line 53
    sput-object p1, Lokio/SegmentPool;->a:Lokio/Segment;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1

    .line 62
    :cond_3
    const-string p1, "Failed requirement."

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final setByteCount(J)V
    .locals 0

    .line 1
    sput-wide p1, Lokio/SegmentPool;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNext(Lokio/Segment;)V
    .locals 0
    .param p1    # Lokio/Segment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lokio/SegmentPool;->a:Lokio/Segment;

    .line 2
    .line 3
    return-void
.end method

.method public final take()Lokio/Segment;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lokio/SegmentPool;->a:Lokio/Segment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 7
    .line 8
    sput-object v1, Lokio/SegmentPool;->a:Lokio/Segment;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 12
    .line 13
    sget-wide v1, Lokio/SegmentPool;->b:J

    .line 14
    .line 15
    const/16 v3, 0x2000

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    sub-long/2addr v1, v3

    .line 19
    sput-wide v1, Lokio/SegmentPool;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    new-instance v0, Lokio/Segment;

    .line 27
    .line 28
    invoke-direct {v0}, Lokio/Segment;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw v0
.end method
