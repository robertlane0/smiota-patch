.class Lio/realm/RealmMap$ManagedMapStrategy;
.super Lio/realm/RealmMap$MapStrategy;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ManagedMapStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/RealmMap$MapStrategy<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final managedMapManager:Lio/realm/ManagedMapManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ManagedMapManager<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/ManagedMapManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/ManagedMapManager<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/realm/RealmMap$MapStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected addChangeListener(Lio/realm/RealmMap;Lio/realm/MapChangeListener;)V
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
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedMapManager;->addChangeListener(Lio/realm/RealmMap;Lio/realm/MapChangeListener;)V

    return-void
.end method

.method protected addChangeListener(Lio/realm/RealmMap;Lio/realm/RealmChangeListener;)V
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

    .line 2
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedMapManager;->addChangeListener(Lio/realm/RealmMap;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/ManagedMapManager;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/ManagedMapManager;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->freeze()Lio/realm/RealmMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmMap$ManagedMapStrategy;->freeze()Lio/realm/RealmMap;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method getOsMap()Lio/realm/internal/OsMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->getOsMap()Lio/realm/internal/OsMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->getValueClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getValueClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->getClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected hasListeners()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->hasListeners()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->isEmpty()Z

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
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->isFrozen()Z

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
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->isManaged()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->isValid()Z

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
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/ManagedMapManager;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected putInternal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedMapManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/ManagedMapManager;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected removeAllChangeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->removeAllChangeListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected removeChangeListener(Lio/realm/RealmMap;Lio/realm/MapChangeListener;)V
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
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedMapManager;->removeListener(Lio/realm/RealmMap;Lio/realm/MapChangeListener;)V

    return-void
.end method

.method protected removeChangeListener(Lio/realm/RealmMap;Lio/realm/RealmChangeListener;)V
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

    .line 2
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedMapManager;->removeListener(Lio/realm/RealmMap;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Lio/realm/RealmMap$ManagedMapStrategy;->managedMapManager:Lio/realm/ManagedMapManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ManagedMapManager;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
