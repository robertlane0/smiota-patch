.class Lio/realm/RealmAnyValueOperator;
.super Lio/realm/MapValueOperator;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/MapValueOperator<",
        "TK;",
        "Lio/realm/RealmAny;",
        ">;"
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
            "TK;",
            "Lio/realm/RealmAny;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v1, Lio/realm/RealmAny;

    .line 2
    .line 3
    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->MIXED:Lio/realm/RealmMapEntrySet$IteratorType;

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
.method containsValueInternal(Ljava/lang/Object;)Z
    .locals 3
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
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lio/realm/RealmAny;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    .line 10
    .line 11
    check-cast p1, Lio/realm/RealmAny;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/realm/RealmAny;->getNativePtr()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsMap;->containsRealmAnyValue(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "This dictionary can only contain \'RealmAny\' values."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method entrySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lio/realm/RealmAny;",
            ">;>;"
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
    sget-object v3, Lio/realm/RealmMapEntrySet$IteratorType;->MIXED:Lio/realm/RealmMapEntrySet$IteratorType;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/RealmMapEntrySet;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/TypeSelectorForMap;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method get(Ljava/lang/Object;)Lio/realm/RealmAny;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->getRealmAnyPtr(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lio/realm/internal/core/NativeRealmAny;

    invoke-direct {p1, v0, v1}, Lio/realm/internal/core/NativeRealmAny;-><init>(J)V

    .line 4
    new-instance v0, Lio/realm/RealmAny;

    iget-object v1, p0, Lio/realm/MapValueOperator;->baseRealm:Lio/realm/BaseRealm;

    invoke-static {v1, p1}, Lio/realm/RealmAnyOperator;->fromNativeRealmAny(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmAnyOperator;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object v0
.end method

.method bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmAnyValueOperator;->get(Ljava/lang/Object;)Lio/realm/RealmAny;

    move-result-object p1

    return-object p1
.end method

.method put(Ljava/lang/Object;Lio/realm/RealmAny;)Lio/realm/RealmAny;
    .locals 4
    .param p2    # Lio/realm/RealmAny;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/realm/RealmAnyValueOperator;->get(Ljava/lang/Object;)Lio/realm/RealmAny;

    move-result-object v0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lio/realm/internal/OsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    iget-object v2, p0, Lio/realm/MapValueOperator;->baseRealm:Lio/realm/BaseRealm;

    invoke-static {v2, p2}, Lio/realm/CollectionUtils;->copyToRealmIfNeeded(Lio/realm/BaseRealm;Lio/realm/RealmAny;)Lio/realm/RealmAny;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmAny;->getNativePtr()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lio/realm/internal/OsMap;->putRealmAny(Ljava/lang/Object;J)V

    return-object v0
.end method

.method bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p2, Lio/realm/RealmAny;

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmAnyValueOperator;->put(Ljava/lang/Object;Lio/realm/RealmAny;)Lio/realm/RealmAny;

    move-result-object p1

    return-object p1
.end method
