.class Lio/realm/RealmModelSetOperator;
.super Lio/realm/SetValueOperator;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/RealmModel;",
        ">",
        "Lio/realm/SetValueOperator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsSet;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/realm/SetValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkValidCollection(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/realm/RealmModel;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lio/realm/RealmModelSetOperator;->checkValidObject(Lio/realm/RealmModel;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private checkValidObject(Lio/realm/RealmModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

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
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "\'value\' belongs to a different Realm."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "\'value\' is not a valid managed object."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "This set does not permit null values."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private getManagedObject(Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 4
    .line 5
    iget-object v1, p0, Lio/realm/SetValueOperator;->valueClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "set"

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, Lio/realm/CollectionUtils;->checkCanObjectBeCopied(Lio/realm/BaseRealm;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lio/realm/CollectionUtils;->copyToRealm(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "This set does not permit null values."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method add(Lio/realm/RealmModel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/realm/RealmModelSetOperator;->getManagedObject(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 3
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsSet;->addRow(J)Z

    move-result p1

    return p1
.end method

.method bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/realm/RealmModel;

    invoke-virtual {p0, p1}, Lio/realm/RealmModelSetOperator;->add(Lio/realm/RealmModel;)Z

    move-result p1

    return p1
.end method

.method addAllInternal(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/realm/RealmModel;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lio/realm/RealmModelSetOperator;->getManagedObject(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lio/realm/internal/core/NativeRealmAnyCollection;->newRealmModelCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 39
    .line 40
    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->ADD_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->collectionFunnel(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method containsAllInternal(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmModelSetOperator;->checkValidCollection(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->newRealmModelCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 9
    .line 10
    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->CONTAINS_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->collectionFunnel(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method containsInternal(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lio/realm/RealmModel;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/realm/RealmModelSetOperator;->checkValidObject(Lio/realm/RealmModel;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsSet;->containsRow(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method removeAllInternal(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmModelSetOperator;->checkValidCollection(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->newRealmModelCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 9
    .line 10
    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->REMOVE_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->collectionFunnel(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method removeInternal(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lio/realm/RealmModel;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/realm/RealmModelSetOperator;->checkValidObject(Lio/realm/RealmModel;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsSet;->removeRow(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method retainAllInternal(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmModelSetOperator;->checkValidCollection(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->newRealmModelCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 9
    .line 10
    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->RETAIN_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->collectionFunnel(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method where()Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/RealmQuery;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 4
    .line 5
    iget-object v2, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 6
    .line 7
    iget-object v3, p0, Lio/realm/SetValueOperator;->valueClass:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/realm/RealmQuery;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
