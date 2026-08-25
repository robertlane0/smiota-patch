.class abstract Lio/realm/ManagedMapManager;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Map;
.implements Lio/realm/internal/ManageableObject;
.implements Lio/realm/internal/Freezable;
.implements Lio/realm/internal/ObservableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lio/realm/internal/ManageableObject;",
        "Lio/realm/internal/Freezable<",
        "Lio/realm/RealmMap<",
        "TK;TV;>;>;",
        "Lio/realm/internal/ObservableMap;"
    }
.end annotation


# instance fields
.field protected final baseRealm:Lio/realm/BaseRealm;

.field protected final mapObserverPairs:Lio/realm/internal/ObserverPairList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/ObserverPairList<",
            "Lio/realm/internal/ObservableMap$MapObserverPair<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field protected final mapValueOperator:Lio/realm/MapValueOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/MapValueOperator<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field protected final typeSelectorForMap:Lio/realm/TypeSelectorForMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/TypeSelectorForMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/MapValueOperator;Lio/realm/TypeSelectorForMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/MapValueOperator<",
            "TK;TV;>;",
            "Lio/realm/TypeSelectorForMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/realm/internal/ObserverPairList;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/ManagedMapManager;->mapObserverPairs:Lio/realm/internal/ObserverPairList;

    .line 10
    .line 11
    iput-object p1, p0, Lio/realm/ManagedMapManager;->baseRealm:Lio/realm/BaseRealm;

    .line 12
    .line 13
    iput-object p2, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    .line 14
    .line 15
    iput-object p3, p0, Lio/realm/ManagedMapManager;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method addChangeListener(Lio/realm/RealmMap;Lio/realm/MapChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmMap<",
            "TK;TV;>;",
            "Lio/realm/MapChangeListener<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/ManagedMapManager;->baseRealm:Lio/realm/BaseRealm;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lio/realm/CollectionUtils;->checkForAddRemoveListener(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V

    .line 2
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapObserverPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    invoke-virtual {v0, p0}, Lio/realm/MapValueOperator;->startListening(Lio/realm/internal/ObservableMap;)V

    .line 4
    :cond_0
    new-instance v0, Lio/realm/internal/ObservableMap$MapObserverPair;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/ObservableMap$MapObserverPair;-><init>(Lio/realm/RealmMap;Lio/realm/MapChangeListener;)V

    .line 5
    iget-object p1, p0, Lio/realm/ManagedMapManager;->mapObserverPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {p1, v0}, Lio/realm/internal/ObserverPairList;->add(Lio/realm/internal/ObserverPairList$ObserverPair;)V

    return-void
.end method

.method addChangeListener(Lio/realm/RealmMap;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmMap<",
            "TK;TV;>;",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmMap<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;

    invoke-direct {v0, p2}, Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;-><init>(Lio/realm/RealmChangeListener;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/ManagedMapManager;->addChangeListener(Lio/realm/RealmMap;Lio/realm/MapChangeListener;)V

    return-void
.end method

.method abstract changeSetFactory(J)Lio/realm/MapChangeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/realm/MapChangeSet<",
            "TK;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/MapValueOperator;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/ManagedMapManager;->containsKeyInternal(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method abstract containsKeyInternal(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/MapValueOperator;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract entrySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public freeze()Lio/realm/RealmMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    invoke-virtual {v0}, Lio/realm/MapValueOperator;->freeze()Lio/realm/internal/util/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/realm/ManagedMapManager;->freezeInternal(Lio/realm/internal/util/Pair;)Lio/realm/RealmMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/ManagedMapManager;->freeze()Lio/realm/RealmMap;

    move-result-object v0

    return-object v0
.end method

.method abstract freezeInternal(Lio/realm/internal/util/Pair;)Lio/realm/RealmMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/util/Pair<",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            ">;)",
            "Lio/realm/RealmMap<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ManagedMapManager;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/TypeSelectorForMap;->getValueClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getOsMap()Lio/realm/internal/OsMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    .line 4
    .line 5
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
    iget-object v0, p0, Lio/realm/ManagedMapManager;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/TypeSelectorForMap;->getValueClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method hasListeners()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapObserverPairs:Lio/realm/internal/ObserverPairList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/MapValueOperator;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/MapValueOperator;->isFrozen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isManaged()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method isNotNullItemTypeValid(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/MapValueOperator;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/MapValueOperator;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public notifyChangeListeners(J)V
    .locals 1

    .line 1
    new-instance v0, Lio/realm/MapChangeSetImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/realm/ManagedMapManager;->changeSetFactory(J)Lio/realm/MapChangeSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lio/realm/MapChangeSetImpl;-><init>(Lio/realm/MapChangeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/realm/MapChangeSet;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lio/realm/ManagedMapManager;->mapObserverPairs:Lio/realm/internal/ObserverPairList;

    .line 18
    .line 19
    new-instance p2, Lio/realm/internal/ObservableMap$Callback;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lio/realm/internal/ObservableMap$Callback;-><init>(Lio/realm/MapChangeSet;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/realm/internal/ObserverPairList;->foreach(Lio/realm/internal/ObserverPairList$Callback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/ManagedMapManager;->validateMap(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/realm/MapValueOperator;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/realm/MapValueOperator;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lio/realm/MapValueOperator;->remove(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "Null keys are not allowed."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method removeAllChangeListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/ManagedMapManager;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lio/realm/CollectionUtils;->checkForAddRemoveListener(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapObserverPairs:Lio/realm/internal/ObserverPairList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/MapValueOperator;->stopListening()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method removeListener(Lio/realm/RealmMap;Lio/realm/MapChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmMap<",
            "TK;TV;>;",
            "Lio/realm/MapChangeListener<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapObserverPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/ObserverPairList;->remove(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/realm/ManagedMapManager;->mapObserverPairs:Lio/realm/internal/ObserverPairList;

    invoke-virtual {p1}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    invoke-virtual {p1}, Lio/realm/MapValueOperator;->stopListening()V

    :cond_0
    return-void
.end method

.method removeListener(Lio/realm/RealmMap;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmMap<",
            "TK;TV;>;",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmMap<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;

    invoke-direct {v0, p2}, Lio/realm/internal/ObservableMap$RealmChangeListenerWrapper;-><init>(Lio/realm/RealmChangeListener;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/ManagedMapManager;->removeListener(Lio/realm/RealmMap;Lio/realm/MapChangeListener;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/MapValueOperator;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method abstract validateMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/ManagedMapManager;->mapValueOperator:Lio/realm/MapValueOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/MapValueOperator;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
