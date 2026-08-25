.class Lio/realm/SelectorForMap;
.super Lio/realm/TypeSelectorForMap;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/TypeSelectorForMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field protected final keyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TK;>;"
        }
    .end annotation
.end field

.field protected final valueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/realm/TypeSelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/realm/SelectorForMap;->keyClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lio/realm/SelectorForMap;->valueClass:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method private produceResults(Lio/realm/BaseRealm;Lio/realm/internal/util/Pair;ZLjava/lang/Class;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/util/Pair<",
            "Lio/realm/internal/Table;",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/realm/RealmResults<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lio/realm/internal/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v0, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lio/realm/internal/OsResults;->createFromMap(Lio/realm/internal/OsSharedRealm;J)Lio/realm/internal/OsResults;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lio/realm/RealmResults;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p4, p3}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public freeze(Lio/realm/BaseRealm;)Lio/realm/RealmDictionary;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            ")",
            "Lio/realm/RealmDictionary<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/RealmDictionary;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/TypeSelectorForMap;->osMap:Lio/realm/internal/OsMap;

    .line 4
    .line 5
    iget-object v2, p0, Lio/realm/SelectorForMap;->valueClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/realm/RealmDictionary;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method getValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/SelectorForMap;->valueClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method getValueClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/SelectorForMap;->valueClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/SelectorForMap;->valueClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/CollectionUtils;->isClassForRealmModel(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lio/realm/TypeSelectorForMap;->baseRealm:Lio/realm/BaseRealm;

    .line 10
    .line 11
    iget-object v2, p0, Lio/realm/TypeSelectorForMap;->osMap:Lio/realm/internal/OsMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/realm/internal/OsMap;->tableAndValuePtrs()Lio/realm/internal/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lio/realm/SelectorForMap;->valueClass:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {p0, v1, v2, v0, v3}, Lio/realm/SelectorForMap;->produceResults(Lio/realm/BaseRealm;Lio/realm/internal/util/Pair;ZLjava/lang/Class;)Lio/realm/RealmResults;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/TypeSelectorForMap;->baseRealm:Lio/realm/BaseRealm;

    .line 4
    .line 5
    iget-object v2, p0, Lio/realm/TypeSelectorForMap;->osMap:Lio/realm/internal/OsMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/realm/internal/OsMap;->tableAndKeyPtrs()Lio/realm/internal/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Lio/realm/SelectorForMap;->keyClass:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2, v3, v4}, Lio/realm/SelectorForMap;->produceResults(Lio/realm/BaseRealm;Lio/realm/internal/util/Pair;ZLjava/lang/Class;)Lio/realm/RealmResults;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
