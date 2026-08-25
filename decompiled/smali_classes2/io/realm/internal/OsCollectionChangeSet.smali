.class public Lio/realm/internal/OsCollectionChangeSet;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/OrderedCollectionChangeSet;
.implements Lio/realm/internal/NativeObject;


# static fields
.field public static final MAX_ARRAY_LENGTH:I = 0x7ffffff7

.field public static final TYPE_DELETION:I = 0x0

.field public static final TYPE_INSERTION:I = 0x1

.field public static final TYPE_MODIFICATION:I = 0x2

.field private static finalizerPtr:J


# instance fields
.field private final firstAsyncCallback:Z

.field private final nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/OsCollectionChangeSet;->finalizerPtr:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/realm/internal/OsCollectionChangeSet;->nativePtr:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/realm/internal/OsCollectionChangeSet;->firstAsyncCallback:Z

    .line 7
    .line 8
    sget-object p1, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private longArrayToRangeArray([I)[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [Lio/realm/OrderedCollectionChangeSet$Range;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    array-length v1, p1

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    new-array v2, v1, [Lio/realm/OrderedCollectionChangeSet$Range;

    .line 11
    .line 12
    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v3, Lio/realm/OrderedCollectionChangeSet$Range;

    .line 15
    .line 16
    mul-int/lit8 v4, v0, 0x2

    .line 17
    .line 18
    aget v5, p1, v4

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    aget v4, p1, v4

    .line 23
    .line 24
    invoke-direct {v3, v5, v4}, Lio/realm/OrderedCollectionChangeSet$Range;-><init>(II)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v2
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetIndices(JI)[I
.end method

.method private static native nativeGetRanges(JI)[I
.end method


# virtual methods
.method public getChangeRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->nativePtr:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetRanges(JI)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lio/realm/internal/OsCollectionChangeSet;->longArrayToRangeArray([I)[Lio/realm/OrderedCollectionChangeSet$Range;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getChanges()[I
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->nativePtr:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetIndices(JI)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getDeletionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->nativePtr:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetRanges(JI)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lio/realm/internal/OsCollectionChangeSet;->longArrayToRangeArray([I)[Lio/realm/OrderedCollectionChangeSet$Range;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getDeletions()[I
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->nativePtr:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetIndices(JI)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getInsertionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->nativePtr:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetRanges(JI)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lio/realm/internal/OsCollectionChangeSet;->longArrayToRangeArray([I)[Lio/realm/OrderedCollectionChangeSet$Range;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getInsertions()[I
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->nativePtr:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetIndices(JI)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsCollectionChangeSet;->finalizerPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getState()Lio/realm/OrderedCollectionChangeSet$State;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This method should be overridden in a subclass"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isFirstAsyncCallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/OsCollectionChangeSet;->firstAsyncCallback:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v0, "Change set is empty."

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Deletion Ranges: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/realm/internal/OsCollectionChangeSet;->getDeletionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\nInsertion Ranges: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/realm/internal/OsCollectionChangeSet;->getInsertionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\nChange Ranges: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/realm/internal/OsCollectionChangeSet;->getChangeRanges()[Lio/realm/OrderedCollectionChangeSet$Range;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
