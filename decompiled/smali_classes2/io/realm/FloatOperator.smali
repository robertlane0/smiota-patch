.class Lio/realm/FloatOperator;
.super Lio/realm/SetValueOperator;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/SetValueOperator<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
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
.method add(Ljava/lang/Float;)Z
    .locals 1
    .param p1    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->add(Ljava/lang/Float;)Z

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
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lio/realm/FloatOperator;->add(Ljava/lang/Float;)Z

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
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->newFloatCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

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
    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->newFloatCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

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
    .locals 1
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
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lio/realm/SetValueOperator;->osSet:Lio/realm/internal/OsSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->contains(Ljava/lang/Float;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
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
    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->newFloatCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

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
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/realm/internal/OsSet;->remove(Ljava/lang/Float;)Z

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
    invoke-static {p1}, Lio/realm/internal/core/NativeRealmAnyCollection;->newFloatCollection(Ljava/util/Collection;)Lio/realm/internal/core/NativeRealmAnyCollection;

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
