.class public Lio/realm/internal/OsMapChangeSet;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field public static final EMPTY_CHANGESET:I

.field private static finalizerPtr:J


# instance fields
.field private final nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsMapChangeSet;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/OsMapChangeSet;->finalizerPtr:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/realm/internal/OsMapChangeSet;->nativePtr:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetStringKeyDeletions(J)[Ljava/lang/String;
.end method

.method private static native nativeGetStringKeyInsertions(J)[Ljava/lang/String;
.end method

.method private static native nativeGetStringKeyModifications(J)[Ljava/lang/String;
.end method


# virtual methods
.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsMapChangeSet;->finalizerPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMapChangeSet;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStringKeyDeletions()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMapChangeSet;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsMapChangeSet;->nativeGetStringKeyDeletions(J)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStringKeyInsertions()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMapChangeSet;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsMapChangeSet;->nativeGetStringKeyInsertions(J)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStringKeyModifications()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMapChangeSet;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/OsMapChangeSet;->nativeGetStringKeyModifications(J)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsMapChangeSet;->nativePtr:J

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
