.class abstract Lio/realm/MapValueOperator;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final baseRealm:Lio/realm/BaseRealm;

.field protected final iteratorType:Lio/realm/RealmMapEntrySet$IteratorType;

.field protected final osMap:Lio/realm/internal/OsMap;

.field protected final typeSelectorForMap:Lio/realm/TypeSelectorForMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/TypeSelectorForMap<",
            "TK;TV;>;"
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
.method constructor <init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            "Lio/realm/TypeSelectorForMap<",
            "TK;TV;>;",
            "Lio/realm/RealmMapEntrySet$IteratorType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/MapValueOperator;->valueClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lio/realm/MapValueOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 7
    .line 8
    iput-object p3, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    .line 9
    .line 10
    iput-object p4, p0, Lio/realm/MapValueOperator;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    .line 11
    .line 12
    iput-object p5, p0, Lio/realm/MapValueOperator;->iteratorType:Lio/realm/RealmMapEntrySet$IteratorType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/realm/MapValueOperator;->valueClass:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Only \'"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/realm/MapValueOperator;->valueClass:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\'  values can be used with \'containsValue\'."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/realm/MapValueOperator;->containsValueInternal(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method abstract containsValueInternal(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method abstract entrySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method freeze()Lio/realm/internal/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/internal/util/Pair<",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/MapValueOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->freeze()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/realm/internal/util/Pair;

    .line 8
    .line 9
    iget-object v2, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    .line 10
    .line 11
    iget-object v3, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lio/realm/internal/OsMap;->freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v0, v2}, Lio/realm/internal/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method isEmpty()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsMap;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method isFrozen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/MapValueOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isFrozen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/MapValueOperator;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/internal/OsMap;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/MapValueOperator;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/TypeSelectorForMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method abstract put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
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
    if-eqz v0, :cond_0

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
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lio/realm/MapValueOperator;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method remove(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->remove(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsMap;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    return v1
.end method

.method startListening(Lio/realm/internal/ObservableMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->startListening(Lio/realm/internal/ObservableMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method stopListening()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsMap;->stopListening()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/MapValueOperator;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/TypeSelectorForMap;->getValues()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
