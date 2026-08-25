.class public Lio/realm/internal/modules/FilterableMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source "Source"


# instance fields
.field private final classes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final originalMediator:Lio/realm/internal/RealmProxyMediator;


# direct methods
.method public constructor <init>(Lio/realm/internal/RealmProxyMediator;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/RealmProxyMediator;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/realm/internal/modules/FilterableMediator;-><init>(Lio/realm/internal/RealmProxyMediator;Ljava/util/Collection;Z)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/RealmProxyMediator;Ljava/util/Collection;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/RealmProxyMediator;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    .line 3
    iput-object p1, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lio/realm/internal/RealmProxyMediator;->getModelClasses()Ljava/util/Set;

    move-result-object p1

    if-nez p3, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    .line 7
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    .line 10
    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/realm/internal/modules/FilterableMediator;->classes:Ljava/util/Set;

    return-void
.end method

.method private checkSchemaHasClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->classes:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " is not part of the schema for this Realm"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/realm/internal/modules/FilterableMediator;->checkSchemaHasClass(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/RealmProxyMediator;->copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/realm/internal/modules/FilterableMediator;->checkSchemaHasClass(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/RealmProxyMediator;->createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/realm/internal/modules/FilterableMediator;->checkSchemaHasClass(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/RealmProxyMediator;->createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Lorg/json/JSONObject;",
            "Z)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/realm/internal/modules/FilterableMediator;->checkSchemaHasClass(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/realm/internal/RealmProxyMediator;->createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Landroid/util/JsonReader;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/realm/internal/modules/FilterableMediator;->checkSchemaHasClass(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/RealmProxyMediator;->createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected getClazzImpl(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->getClazz(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/realm/internal/RealmProxyMediator;->getExpectedObjectSchemaInfoMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    iget-object v3, p0, Lio/realm/internal/modules/FilterableMediator;->classes:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Class;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lio/realm/internal/OsObjectSchemaInfo;

    .line 55
    .line 56
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method public getModelClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->classes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getSimpleClassNameImpl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/realm/internal/modules/FilterableMediator;->checkSchemaHasClass(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected hasPrimaryKeyImpl(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->hasPrimaryKey(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/modules/FilterableMediator;->checkSchemaHasClass(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/RealmProxyMediator;->insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1
.end method

.method public insert(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/modules/FilterableMediator;->checkSchemaHasClass(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/RealmProxyMediator;->insert(Lio/realm/Realm;Ljava/util/Collection;)V

    return-void
.end method

.method public insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/modules/FilterableMediator;->checkSchemaHasClass(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/RealmProxyMediator;->insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1
.end method

.method public insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/modules/FilterableMediator;->checkSchemaHasClass(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/RealmProxyMediator;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V

    return-void
.end method

.method public isEmbedded(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/realm/internal/modules/FilterableMediator;->checkSchemaHasClass(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->isEmbedded(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lio/realm/internal/Row;",
            "Lio/realm/internal/ColumnInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/realm/internal/modules/FilterableMediator;->checkSchemaHasClass(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public transformerApplied()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/realm/internal/RealmProxyMediator;->transformerApplied()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;TE;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/realm/internal/modules/FilterableMediator;->checkSchemaHasClass(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/RealmProxyMediator;->updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
