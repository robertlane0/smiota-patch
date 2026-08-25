.class Lio/realm/RealmMapEntrySet$LongValueIterator;
.super Lio/realm/RealmMapEntrySet$EntrySetIterator;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmMapEntrySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LongValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/RealmMapEntrySet$EntrySetIterator<",
        "TK;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/realm/RealmMapEntrySet$EntrySetIterator;-><init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getEntryInternal(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->osMap:Lio/realm/internal/OsMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->getEntryForPrimitive(I)Lio/realm/internal/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lio/realm/internal/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 12
    .line 13
    iget-object p1, p1, Lio/realm/internal/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 23
    .line 24
    iget-object p1, p1, Lio/realm/internal/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
