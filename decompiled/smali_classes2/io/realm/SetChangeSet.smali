.class public Lio/realm/SetChangeSet;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final osCollectionChangeSet:Lio/realm/internal/OsCollectionChangeSet;


# direct methods
.method public constructor <init>(Lio/realm/internal/OsCollectionChangeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/SetChangeSet;->osCollectionChangeSet:Lio/realm/internal/OsCollectionChangeSet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getNumberOfDeletions()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/SetChangeSet;->osCollectionChangeSet:Lio/realm/internal/OsCollectionChangeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsCollectionChangeSet;->getDeletions()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public getNumberOfInsertions()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/SetChangeSet;->osCollectionChangeSet:Lio/realm/internal/OsCollectionChangeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsCollectionChangeSet;->getInsertions()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/SetChangeSet;->osCollectionChangeSet:Lio/realm/internal/OsCollectionChangeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsCollectionChangeSet;->getNativePtr()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
