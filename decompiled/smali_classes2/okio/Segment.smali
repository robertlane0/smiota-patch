.class public final Lokio/Segment;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Segment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B/\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000J\u0006\u0010\u0013\u001a\u00020\u0000J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0000J\u0016\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokio/Segment;",
        "",
        "()V",
        "data",
        "",
        "pos",
        "",
        "limit",
        "shared",
        "",
        "owner",
        "([BIIZZ)V",
        "next",
        "prev",
        "compact",
        "",
        "pop",
        "push",
        "segment",
        "sharedCopy",
        "split",
        "byteCount",
        "unsharedCopy",
        "writeTo",
        "sink",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lokio/Segment$Companion;

.field public static final SHARE_MINIMUM:I = 0x400

.field public static final SIZE:I = 0x2000


# instance fields
.field public final data:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public limit:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public next:Lokio/Segment;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public owner:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public pos:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public prev:Lokio/Segment;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public shared:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/Segment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokio/Segment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokio/Segment;->Companion:Lokio/Segment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lokio/Segment;->data:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/Segment;->owner:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/Segment;->data:[B

    .line 5
    iput p2, p0, Lokio/Segment;->pos:I

    .line 6
    iput p3, p0, Lokio/Segment;->limit:I

    .line 7
    iput-boolean p4, p0, Lokio/Segment;->shared:Z

    .line 8
    iput-boolean p5, p0, Lokio/Segment;->owner:Z

    return-void
.end method


# virtual methods
.method public final compact()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz v2, :cond_9

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean v0, v0, Lokio/Segment;->owner:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget v0, p0, Lokio/Segment;->limit:I

    .line 22
    .line 23
    iget v2, p0, Lokio/Segment;->pos:I

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v2, v2, Lokio/Segment;->limit:I

    .line 34
    .line 35
    rsub-int v2, v2, 0x2000

    .line 36
    .line 37
    iget-object v3, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-boolean v3, v3, Lokio/Segment;->shared:Z

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    iget-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 54
    .line 55
    .line 56
    :cond_6
    iget v1, v1, Lokio/Segment;->pos:I

    .line 57
    .line 58
    :goto_1
    add-int/2addr v2, v1

    .line 59
    if-le v0, v2, :cond_7

    .line 60
    .line 61
    :goto_2
    return-void

    .line 62
    :cond_7
    iget-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 63
    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67
    .line 68
    .line 69
    :cond_8
    invoke-virtual {p0, v1, v0}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "cannot compact"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final pop()Lokio/Segment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v3, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 16
    .line 17
    iput-object v3, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 18
    .line 19
    iget-object v2, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v3, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 27
    .line 28
    iput-object v3, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 29
    .line 30
    iput-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 31
    .line 32
    iput-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 33
    .line 34
    return-object v0
.end method

.method public final push(Lokio/Segment;)Lokio/Segment;
    .locals 1
    .param p1    # Lokio/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 7
    .line 8
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 9
    .line 10
    iput-object v0, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 11
    .line 12
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 20
    .line 21
    iput-object p1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 22
    .line 23
    return-object p1
.end method

.method public final sharedCopy()Lokio/Segment;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    .line 3
    .line 4
    new-instance v1, Lokio/Segment;

    .line 5
    .line 6
    iget-object v2, p0, Lokio/Segment;->data:[B

    .line 7
    .line 8
    iget v3, p0, Lokio/Segment;->pos:I

    .line 9
    .line 10
    iget v4, p0, Lokio/Segment;->limit:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lokio/Segment;-><init>([BIIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final split(I)Lokio/Segment;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lokio/Segment;->limit:I

    .line 4
    .line 5
    iget v1, p0, Lokio/Segment;->pos:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x400

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 25
    .line 26
    invoke-virtual {v0}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lokio/Segment;->data:[B

    .line 31
    .line 32
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 33
    .line 34
    iget v4, p0, Lokio/Segment;->pos:I

    .line 35
    .line 36
    add-int v5, v4, p1

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 42
    .line 43
    .line 44
    :goto_1
    iget v1, v0, Lokio/Segment;->pos:I

    .line 45
    .line 46
    add-int/2addr v1, p1

    .line 47
    iput v1, v0, Lokio/Segment;->limit:I

    .line 48
    .line 49
    iget v1, p0, Lokio/Segment;->pos:I

    .line 50
    .line 51
    add-int/2addr v1, p1

    .line 52
    iput v1, p0, Lokio/Segment;->pos:I

    .line 53
    .line 54
    iget-object p1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, v0}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "byteCount out of range"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final unsharedCopy()Lokio/Segment;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Segment;->data:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "java.util.Arrays.copyOf(this, size)"

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v4, p0, Lokio/Segment;->pos:I

    .line 14
    .line 15
    iget v5, p0, Lokio/Segment;->limit:I

    .line 16
    .line 17
    new-instance v2, Lokio/Segment;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-direct/range {v2 .. v7}, Lokio/Segment;-><init>([BIIZZ)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final writeTo(Lokio/Segment;I)V
    .locals 8
    .param p1    # Lokio/Segment;
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
    iget-boolean v0, p1, Lokio/Segment;->owner:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v5, p1, Lokio/Segment;->limit:I

    .line 11
    .line 12
    add-int v0, v5, p2

    .line 13
    .line 14
    const/16 v1, 0x2000

    .line 15
    .line 16
    if-le v0, v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p1, Lokio/Segment;->shared:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    add-int v0, v5, p2

    .line 23
    .line 24
    iget v4, p1, Lokio/Segment;->pos:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    if-gt v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lokio/Segment;->data:[B

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, v1

    .line 35
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lokio/Segment;->limit:I

    .line 39
    .line 40
    iget v1, p1, Lokio/Segment;->pos:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    iput v0, p1, Lokio/Segment;->limit:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p1, Lokio/Segment;->pos:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/Segment;->data:[B

    .line 62
    .line 63
    iget-object v1, p1, Lokio/Segment;->data:[B

    .line 64
    .line 65
    iget v2, p1, Lokio/Segment;->limit:I

    .line 66
    .line 67
    iget v3, p0, Lokio/Segment;->pos:I

    .line 68
    .line 69
    add-int v4, v3, p2

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 72
    .line 73
    .line 74
    iget v0, p1, Lokio/Segment;->limit:I

    .line 75
    .line 76
    add-int/2addr v0, p2

    .line 77
    iput v0, p1, Lokio/Segment;->limit:I

    .line 78
    .line 79
    iget p1, p0, Lokio/Segment;->pos:I

    .line 80
    .line 81
    add-int/2addr p1, p2

    .line 82
    iput p1, p0, Lokio/Segment;->pos:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "only owner can write"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
