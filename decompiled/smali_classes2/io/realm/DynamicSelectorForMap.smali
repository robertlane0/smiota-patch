.class Lio/realm/DynamicSelectorForMap;
.super Lio/realm/TypeSelectorForMap;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/TypeSelectorForMap<",
        "TK;",
        "Lio/realm/DynamicRealmObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/realm/TypeSelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/realm/DynamicSelectorForMap;->className:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private produceResults(Lio/realm/BaseRealm;Lio/realm/internal/util/Pair;Ljava/lang/String;)Lio/realm/RealmResults;
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
            ">;",
            "Ljava/lang/String;",
            ")",
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
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p2, p3, v1}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
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
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/RealmDictionary;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/TypeSelectorForMap;->osMap:Lio/realm/internal/OsMap;

    .line 4
    .line 5
    iget-object v2, p0, Lio/realm/DynamicSelectorForMap;->className:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/realm/RealmDictionary;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getModelEntry(Lio/realm/BaseRealm;JLjava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "JTK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lio/realm/DynamicRealmObject;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/DynamicSelectorForMap;->className:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/realm/DynamicRealmObject;

    .line 10
    .line 11
    new-instance p2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 12
    .line 13
    invoke-direct {p2, p4, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public getRealmModel(Lio/realm/BaseRealm;J)Lio/realm/DynamicRealmObject;
    .locals 2

    .line 2
    const-class v0, Lio/realm/DynamicRealmObject;

    iget-object v1, p0, Lio/realm/DynamicSelectorForMap;->className:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lio/realm/DynamicRealmObject;

    return-object p1
.end method

.method public bridge synthetic getRealmModel(Lio/realm/BaseRealm;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/realm/DynamicSelectorForMap;->getRealmModel(Lio/realm/BaseRealm;J)Lio/realm/DynamicRealmObject;

    move-result-object p1

    return-object p1
.end method

.method getValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lio/realm/DynamicRealmObject;

    .line 2
    .line 3
    return-object v0
.end method

.method getValueClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/DynamicSelectorForMap;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/TypeSelectorForMap;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/TypeSelectorForMap;->osMap:Lio/realm/internal/OsMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/realm/internal/OsMap;->tableAndValuePtrs()Lio/realm/internal/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/realm/DynamicSelectorForMap;->className:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lio/realm/DynamicSelectorForMap;->produceResults(Lio/realm/BaseRealm;Lio/realm/internal/util/Pair;Ljava/lang/String;)Lio/realm/RealmResults;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4
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
    iget-object v3, p0, Lio/realm/DynamicSelectorForMap;->className:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v3}, Lio/realm/DynamicSelectorForMap;->produceResults(Lio/realm/BaseRealm;Lio/realm/internal/util/Pair;Ljava/lang/String;)Lio/realm/RealmResults;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public putRealmModel(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Object;Lio/realm/DynamicRealmObject;)Lio/realm/DynamicRealmObject;
    .locals 5
    .param p4    # Lio/realm/DynamicRealmObject;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            "TK;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lio/realm/DynamicRealmObject;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2, p3}, Lio/realm/internal/OsMap;->getModelRowKey(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p2, p3, v2}, Lio/realm/internal/OsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    iget-object v4, p0, Lio/realm/DynamicSelectorForMap;->className:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmObjectSchema;->isEmbedded()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p2, p3}, Lio/realm/internal/OsMap;->createAndPutEmbeddedObject(Ljava/lang/Object;)J

    move-result-wide p2

    .line 6
    move-object v3, p1

    check-cast v3, Lio/realm/Realm;

    invoke-static {v3, p4, p2, p3}, Lio/realm/CollectionUtils;->updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lio/realm/DynamicSelectorForMap;->className:Ljava/lang/String;

    const-string v4, "dictionary"

    invoke-static {p1, p4, v3, v4}, Lio/realm/CollectionUtils;->checkCanObjectBeCopied(Lio/realm/BaseRealm;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {p1, p4}, Lio/realm/CollectionUtils;->copyToRealm(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p4

    check-cast p4, Lio/realm/DynamicRealmObject;

    .line 9
    :cond_2
    invoke-interface {p4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p4

    invoke-virtual {p4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p4

    invoke-interface {p4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-virtual {p2, p3, v3, v4}, Lio/realm/internal/OsMap;->putRow(Ljava/lang/Object;J)V

    :goto_0
    const-wide/16 p2, -0x1

    cmp-long p4, v0, p2

    if-nez p4, :cond_3

    return-object v2

    .line 10
    :cond_3
    const-class p2, Lio/realm/DynamicRealmObject;

    iget-object p3, p0, Lio/realm/DynamicSelectorForMap;->className:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0, v1}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lio/realm/DynamicRealmObject;

    return-object p1
.end method

.method public bridge synthetic putRealmModel(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p4, Lio/realm/DynamicRealmObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/realm/DynamicSelectorForMap;->putRealmModel(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Object;Lio/realm/DynamicRealmObject;)Lio/realm/DynamicRealmObject;

    move-result-object p1

    return-object p1
.end method
