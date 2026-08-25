.class public abstract Lio/realm/internal/OsResults$Iterator;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected iteratorOsResults:Lio/realm/internal/OsResults;

.field protected pos:I


# direct methods
.method public constructor <init>(Lio/realm/internal/OsResults;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/realm/internal/OsResults$Iterator;->pos:I

    .line 6
    .line 7
    invoke-static {p1}, Lio/realm/internal/OsResults;->access$000(Lio/realm/internal/OsResults;)Lio/realm/internal/OsSharedRealm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Lio/realm/internal/OsResults$Iterator;->iteratorOsResults:Lio/realm/internal/OsResults;

    .line 18
    .line 19
    invoke-static {p1}, Lio/realm/internal/OsResults;->access$100(Lio/realm/internal/OsResults;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Lio/realm/internal/OsResults;->access$000(Lio/realm/internal/OsResults;)Lio/realm/internal/OsSharedRealm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->isInTransaction()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/realm/internal/OsResults$Iterator;->detach()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lio/realm/internal/OsResults$Iterator;->iteratorOsResults:Lio/realm/internal/OsResults;

    .line 41
    .line 42
    invoke-static {p1}, Lio/realm/internal/OsResults;->access$000(Lio/realm/internal/OsResults;)Lio/realm/internal/OsSharedRealm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lio/realm/internal/OsSharedRealm;->addIterator(Lio/realm/internal/OsResults$Iterator;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "This Realm instance has already been closed, making it unusable."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method checkValid()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsResults$Iterator;->iteratorOsResults:Lio/realm/internal/OsResults;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 7
    .line 8
    const-string v1, "No outside changes to a Realm is allowed while iterating a living Realm collection."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method protected abstract convertRowToObject(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/UncheckedRow;",
            ")TT;"
        }
    .end annotation
.end method

.method detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsResults$Iterator;->iteratorOsResults:Lio/realm/internal/OsResults;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->createSnapshot()Lio/realm/internal/OsResults;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/realm/internal/OsResults$Iterator;->iteratorOsResults:Lio/realm/internal/OsResults;

    .line 8
    .line 9
    return-void
.end method

.method get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsResults$Iterator;->iteratorOsResults:Lio/realm/internal/OsResults;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/realm/internal/OsResults$Iterator;->getInternal(ILio/realm/internal/OsResults;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected abstract getInternal(ILio/realm/internal/OsResults;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/realm/internal/OsResults;",
            ")TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/OsResults$Iterator;->checkValid()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/realm/internal/OsResults$Iterator;->pos:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    int-to-long v2, v0

    .line 9
    iget-object v0, p0, Lio/realm/internal/OsResults$Iterator;->iteratorOsResults:Lio/realm/internal/OsResults;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/realm/internal/OsResults$Iterator;->iteratorOsResults:Lio/realm/internal/OsResults;

    .line 3
    .line 4
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/internal/OsResults$Iterator;->checkValid()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/realm/internal/OsResults$Iterator;->pos:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lio/realm/internal/OsResults$Iterator;->pos:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget-object v2, p0, Lio/realm/internal/OsResults$Iterator;->iteratorOsResults:Lio/realm/internal/OsResults;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/realm/internal/OsResults;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lio/realm/internal/OsResults$Iterator;->pos:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/realm/internal/OsResults$Iterator;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Cannot access index "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lio/realm/internal/OsResults$Iterator;->pos:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " when size is "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lio/realm/internal/OsResults$Iterator;->iteratorOsResults:Lio/realm/internal/OsResults;

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/realm/internal/OsResults;->size()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ". Remember to check hasNext() before using next()."

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public remove()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "remove() is not supported by RealmResults iterators."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
