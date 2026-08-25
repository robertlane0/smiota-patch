.class abstract Lio/realm/RealmMapEntrySet$EntrySetIterator;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmMapEntrySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "EntrySetIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field protected final baseRealm:Lio/realm/BaseRealm;

.field protected final osMap:Lio/realm/internal/OsMap;

.field private pos:I


# direct methods
.method constructor <init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->pos:I

    .line 6
    .line 7
    iput-object p1, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->osMap:Lio/realm/internal/OsMap;

    .line 8
    .line 9
    iput-object p2, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->baseRealm:Lio/realm/BaseRealm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract getEntryInternal(I)Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 6

    .line 1
    iget v0, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->pos:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    int-to-long v2, v0

    .line 6
    iget-object v0, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->osMap:Lio/realm/internal/OsMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/internal/OsMap;->size()J

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmMapEntrySet$EntrySetIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->pos:I

    .line 3
    iget-object v0, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->osMap:Lio/realm/internal/OsMap;

    invoke-virtual {v0}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v0

    .line 4
    iget v2, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->pos:I

    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lio/realm/RealmMapEntrySet$EntrySetIterator;->getEntryInternal(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/NoSuchElementException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot access index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->pos:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " when size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Remember to check hasNext() before using next()."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
