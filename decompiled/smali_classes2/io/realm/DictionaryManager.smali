.class Lio/realm/DictionaryManager;
.super Lio/realm/ManagedMapManager;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/ManagedMapManager<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/MapValueOperator;Lio/realm/TypeSelectorForMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/MapValueOperator<",
            "Ljava/lang/String;",
            "TV;>;",
            "Lio/realm/TypeSelectorForMap<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/realm/ManagedMapManager;-><init>(Lio/realm/BaseRealm;Lio/realm/MapValueOperator;Lio/realm/TypeSelectorForMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method changeSetFactory(J)Lio/realm/MapChangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/realm/MapChangeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/StringMapChangeSet;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/realm/StringMapChangeSet;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method containsKeyInternal(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lio/realm/ManagedMapManager;->isNotNullItemTypeValid(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/realm/MapValueOperator;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    const-string v0, "Only String keys can be used with \'containsKey\'."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "Null keys are not allowed when calling \'containsKey\'."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/MapValueOperator;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method freezeInternal(Lio/realm/internal/util/Pair;)Lio/realm/RealmDictionary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/util/Pair<",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            ">;)",
            "Lio/realm/RealmDictionary<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lio/realm/internal/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lio/realm/BaseRealm;

    .line 3
    iget-object v0, p0, Lio/realm/ManagedMapManager;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    invoke-virtual {v0, p1}, Lio/realm/TypeSelectorForMap;->freeze(Lio/realm/BaseRealm;)Lio/realm/RealmDictionary;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic freezeInternal(Lio/realm/internal/util/Pair;)Lio/realm/RealmMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/DictionaryManager;->freezeInternal(Lio/realm/internal/util/Pair;)Lio/realm/RealmDictionary;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lio/realm/ManagedMapManager;->isNotNullItemTypeValid(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/realm/MapValueOperator;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    const-string v0, "Only String keys can be used with \'containsKey\'."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "Null keys are not allowed when calling \'get\'."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/realm/DictionaryManager;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/MapValueOperator;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Data type mismatch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot insert null values in a dictionary marked with \'@Required\'."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null keys are not allowed."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method validateMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v0, "Null keys are not allowed."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    return-void
.end method
