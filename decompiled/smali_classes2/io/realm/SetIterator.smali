.class abstract Lio/realm/SetIterator;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected final baseRealm:Lio/realm/BaseRealm;

.field protected final osSet:Lio/realm/internal/OsSet;

.field private pos:I


# direct methods
.method constructor <init>(Lio/realm/internal/OsSet;Lio/realm/BaseRealm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/realm/SetIterator;->pos:I

    .line 6
    .line 7
    iput-object p1, p0, Lio/realm/SetIterator;->osSet:Lio/realm/internal/OsSet;

    .line 8
    .line 9
    iput-object p2, p0, Lio/realm/SetIterator;->baseRealm:Lio/realm/BaseRealm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected getValueAtIndex(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/SetIterator;->osSet:Lio/realm/internal/OsSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->getValueAtIndex(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hasNext()Z
    .locals 6

    .line 1
    iget v0, p0, Lio/realm/SetIterator;->pos:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    int-to-long v2, v0

    .line 6
    iget-object v0, p0, Lio/realm/SetIterator;->osSet:Lio/realm/internal/OsSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/internal/OsSet;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/realm/SetIterator;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/realm/SetIterator;->pos:I

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/SetIterator;->osSet:Lio/realm/internal/OsSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/internal/OsSet;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lio/realm/SetIterator;->pos:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    cmp-long v5, v3, v0

    .line 17
    .line 18
    if-gez v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lio/realm/SetIterator;->getValueAtIndex(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "Cannot access index "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v4, p0, Lio/realm/SetIterator;->pos:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, " when size is "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ". Remember to check hasNext() before using next()."

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method
