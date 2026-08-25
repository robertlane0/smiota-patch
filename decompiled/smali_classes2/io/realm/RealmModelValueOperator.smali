.class Lio/realm/RealmModelValueOperator;
.super Lio/realm/MapValueOperator;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/MapValueOperator<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            "Lio/realm/TypeSelectorForMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-class v1, Lio/realm/RealmModel;

    .line 2
    .line 3
    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->OBJECT:Lio/realm/RealmMapEntrySet$IteratorType;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/realm/MapValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method containsValue(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class v0, Lio/realm/RealmModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    const-string v0, "Only RealmModel values can be used with \'containsValue\'."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/realm/RealmModelValueOperator;->containsValueInternal(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method containsValueInternal(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lio/realm/internal/OsMap;->containsPrimitiveValue(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 16
    .line 17
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    .line 34
    .line 35
    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2, v3, v4, v0, v1}, Lio/realm/internal/OsMap;->containsRealmModel(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Only managed models can be contained in this dictionary."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method entrySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/RealmMapEntrySet;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/MapValueOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 4
    .line 5
    iget-object v2, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    .line 6
    .line 7
    sget-object v3, Lio/realm/RealmMapEntrySet$IteratorType;->OBJECT:Lio/realm/RealmMapEntrySet$IteratorType;

    .line 8
    .line 9
    iget-object v4, p0, Lio/realm/MapValueOperator;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/RealmMapEntrySet;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/TypeSelectorForMap;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->getModelRowKey(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lio/realm/MapValueOperator;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    .line 16
    .line 17
    iget-object v2, p0, Lio/realm/MapValueOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lio/realm/TypeSelectorForMap;->getRealmModel(Lio/realm/BaseRealm;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/MapValueOperator;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/MapValueOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 4
    .line 5
    iget-object v2, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lio/realm/TypeSelectorForMap;->putRealmModel(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
