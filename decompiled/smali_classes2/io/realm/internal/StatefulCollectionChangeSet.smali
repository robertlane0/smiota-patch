.class public Lio/realm/internal/StatefulCollectionChangeSet;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lio/realm/OrderedCollectionChangeSet;


# instance fields
.field private final changeset:Lio/realm/OrderedCollectionChangeSet;

.field private final error:Ljava/lang/Throwable;

.field private final state:Lio/realm/OrderedCollectionChangeSet$State;


# direct methods
.method public constructor <init>(Lio/realm/internal/OsCollectionChangeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/internal/StatefulCollectionChangeSet;->changeset:Lio/realm/OrderedCollectionChangeSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->isFirstAsyncCallback()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lio/realm/internal/OsCollectionChangeSet;->getError()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/realm/internal/StatefulCollectionChangeSet;->error:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lio/realm/OrderedCollectionChangeSet$State;->ERROR:Lio/realm/OrderedCollectionChangeSet$State;

    .line 19
    .line 20
    iput-object p1, p0, Lio/realm/internal/StatefulCollectionChangeSet;->state:Lio/realm/OrderedCollectionChangeSet$State;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lio/realm/OrderedCollectionChangeSet$State;->INITIAL:Lio/realm/OrderedCollectionChangeSet$State;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lio/realm/OrderedCollectionChangeSet$State;->UPDATE:Lio/realm/OrderedCollectionChangeSet$State;

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lio/realm/internal/StatefulCollectionChangeSet;->state:Lio/realm/OrderedCollectionChangeSet$State;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getChangeRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/StatefulCollectionChangeSet;->changeset:Lio/realm/OrderedCollectionChangeSet;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/realm/OrderedCollectionChangeSet;->getChangeRanges()[Lio/realm/OrderedCollectionChangeSet$Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChanges()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/StatefulCollectionChangeSet;->changeset:Lio/realm/OrderedCollectionChangeSet;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/realm/OrderedCollectionChangeSet;->getChanges()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeletionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/StatefulCollectionChangeSet;->changeset:Lio/realm/OrderedCollectionChangeSet;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/realm/OrderedCollectionChangeSet;->getDeletionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeletions()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/StatefulCollectionChangeSet;->changeset:Lio/realm/OrderedCollectionChangeSet;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/realm/OrderedCollectionChangeSet;->getDeletions()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/StatefulCollectionChangeSet;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInsertionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/StatefulCollectionChangeSet;->changeset:Lio/realm/OrderedCollectionChangeSet;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/realm/OrderedCollectionChangeSet;->getInsertionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInsertions()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/StatefulCollectionChangeSet;->changeset:Lio/realm/OrderedCollectionChangeSet;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/realm/OrderedCollectionChangeSet;->getInsertions()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getState()Lio/realm/OrderedCollectionChangeSet$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/StatefulCollectionChangeSet;->state:Lio/realm/OrderedCollectionChangeSet$State;

    .line 2
    .line 3
    return-object v0
.end method
