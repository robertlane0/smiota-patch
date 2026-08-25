.class Lio/realm/RealmAnySetOperator;
.super Lio/realm/SetValueOperator;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/SetValueOperator<",
        "Lio/realm/RealmAny;",
        ">;"
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
            "Lio/realm/RealmAny;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/realm/SetValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkValidObject(Lio/realm/RealmAny;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/realm/RealmAny;->checkValidObject(Lio/realm/BaseRealm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "RealmAny collection contains unmanaged objects."

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private getManagedRealmAny(Lio/realm/RealmAny;)Lio/realm/RealmAny;
    .locals 3
    .param p1    # Lio/realm/RealmAny;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    const-class v0, Lio/realm/RealmModel;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/realm/RealmAny;->asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 23
    .line 24
    iget-object v1, p0, Lio/realm/SetValueOperator;->valueClass:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "set"

    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2}, Lio/realm/CollectionUtils;->checkCanObjectBeCopied(Lio/realm/BaseRealm;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lio/realm/SetValueOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lio/realm/CollectionUtils;->copyToRealm(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 45
    .line 46
    invoke-static {p1}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    return-object p1
.end method

.method private getNativeRealmAnyCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmAny;",
            ">;)",
            "Lio/realm/internal/core/NativeRealmAnyCollection;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Z

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lio/realm/RealmAny;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v3}, Lio/realm/RealmAnySetOperator;->checkValidObject(Lio/realm/RealmAny;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lio/realm/RealmAny;->getNativePtr()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    aput-wide v3, v0, v2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-boolean v3, v1, v2

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0, v1}, Lio/realm/internal/core/NativeRealmAnyCollection;->newRealmAnyCollection([J[Z)Lio/realm/internal/core/NativeRealmAnyCollection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method


# virtual methods
.method add(Lio/realm/RealmAny;)Z
    .locals 3
    .param p1    # Lio/realm/RealmAny;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lio/realm/RealmAnySetOperator;->getManagedRealmAny(Lio/realm/RealmAny;)Lio/realm/RealmAny;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {p1}, Lio/realm/RealmAny;->getNativePtr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsSet;->addRealmAny(J)Z

    move-result p1

    return p1
.end method

.method bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/realm/RealmAny;

    invoke-virtual {p0, p1}, Lio/realm/RealmAnySetOperator;->add(Lio/realm/RealmAny;)Z

    move-result p1

    return p1
.end method

.method addAllInternal(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmAny;",
            ">;)Z"
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
    check-cast v1, Lio/realm/RealmAny;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lio/realm/RealmAnySetOperator;->getManagedRealmAny(Lio/realm/RealmAny;)Lio/realm/RealmAny;

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
    invoke-direct {p0, v0}, Lio/realm/RealmAnySetOperator;->getNativeRealmAnyCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

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
    invoke-direct {p0, p1}, Lio/realm/RealmAnySetOperator;->getNativeRealmAnyCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 6
    .line 7
    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->CONTAINS_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->collectionFunnel(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method containsInternal(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lio/realm/RealmAny;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lio/realm/RealmAnySetOperator;->checkValidObject(Lio/realm/RealmAny;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/realm/RealmAny;->getNativePtr()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsSet;->containsRealmAny(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
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
    invoke-direct {p0, p1}, Lio/realm/RealmAnySetOperator;->getNativeRealmAnyCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 6
    .line 7
    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->REMOVE_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->collectionFunnel(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method removeInternal(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lio/realm/RealmAny;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lio/realm/RealmAnySetOperator;->checkValidObject(Lio/realm/RealmAny;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/realm/RealmAny;->getNativePtr()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsSet;->removeRealmAny(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
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
    invoke-direct {p0, p1}, Lio/realm/RealmAnySetOperator;->getNativeRealmAnyCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 6
    .line 7
    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->RETAIN_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSet;->collectionFunnel(Lio/realm/internal/core/NativeRealmAnyCollection;Lio/realm/internal/OsSet$ExternalCollectionOperation;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
