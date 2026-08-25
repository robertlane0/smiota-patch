.class Lio/realm/IntegerOperator;
.super Lio/realm/SetValueOperator;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/SetValueOperator<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
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


# virtual methods
.method add(Ljava/lang/Integer;)Z
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->add(Ljava/lang/Integer;)Z

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/realm/IntegerOperator;->add(Ljava/lang/Integer;)Z

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
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->newIntegerCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 6
    .line 7
    sget-object v1, Lio/realm/internal/OsSet$ExternalCollectionOperation;->ADD_ALL:Lio/realm/internal/OsSet$ExternalCollectionOperation;

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
    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->newIntegerCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->contains(Ljava/lang/Long;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
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
    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->newIntegerCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->remove(Ljava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
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
    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->newIntegerCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

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
