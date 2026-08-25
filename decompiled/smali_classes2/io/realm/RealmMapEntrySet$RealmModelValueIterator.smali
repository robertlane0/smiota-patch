.class Lio/realm/RealmMapEntrySet$RealmModelValueIterator;
.super Lio/realm/RealmMapEntrySet$EntrySetIterator;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmMapEntrySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RealmModelValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/RealmMapEntrySet$EntrySetIterator<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final typeSelectorForMap:Lio/realm/TypeSelectorForMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/TypeSelectorForMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;Lio/realm/TypeSelectorForMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/OsMap;",
            "Lio/realm/BaseRealm;",
            "Lio/realm/TypeSelectorForMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/realm/RealmMapEntrySet$EntrySetIterator;-><init>(Lio/realm/internal/OsMap;Lio/realm/BaseRealm;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/realm/RealmMapEntrySet$RealmModelValueIterator;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected getEntryInternal(I)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->osMap:Lio/realm/internal/OsMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->getKeyObjRowPair(I)Lio/realm/internal/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lio/realm/internal/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lio/realm/internal/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Lio/realm/RealmMapEntrySet$RealmModelValueIterator;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    .line 31
    .line 32
    iget-object v3, p0, Lio/realm/RealmMapEntrySet$EntrySetIterator;->baseRealm:Lio/realm/BaseRealm;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v1, v2, v0}, Lio/realm/TypeSelectorForMap;->getModelEntry(Lio/realm/BaseRealm;JLjava/lang/Object;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
