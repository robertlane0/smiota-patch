.class Lio/realm/GenericPrimitiveValueOperator;
.super Lio/realm/MapValueOperator;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/MapValueOperator<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final equalsHelper:Lio/realm/EqualsHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/EqualsHelper<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V
    .locals 7
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
    new-instance v6, Lio/realm/GenericEquals;

    invoke-direct {v6}, Lio/realm/GenericEquals;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/EqualsHelper;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/EqualsHelper;)V
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
            "Lio/realm/EqualsHelper<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lio/realm/MapValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    move-object p1, p0

    .line 3
    iput-object p6, p1, Lio/realm/GenericPrimitiveValueOperator;->equalsHelper:Lio/realm/EqualsHelper;

    return-void
.end method


# virtual methods
.method containsValueInternal(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->containsPrimitiveValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method entrySet()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
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
    iget-object v3, p0, Lio/realm/MapValueOperator;->iteratorType:Lio/realm/RealmMapEntrySet$IteratorType;

    .line 8
    .line 9
    iget-object v4, p0, Lio/realm/GenericPrimitiveValueOperator;->equalsHelper:Lio/realm/EqualsHelper;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/realm/RealmMapEntrySet;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/EqualsHelper;Lio/realm/TypeSelectorForMap;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/OsMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lio/realm/GenericPrimitiveValueOperator;->processValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method processValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    return-object p1
.end method

.method put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/GenericPrimitiveValueOperator;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/realm/MapValueOperator;->osMap:Lio/realm/internal/OsMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lio/realm/internal/OsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
