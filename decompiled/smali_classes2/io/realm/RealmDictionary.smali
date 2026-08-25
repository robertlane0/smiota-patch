.class public Lio/realm/RealmDictionary;
.super Lio/realm/RealmMap;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/RealmMap<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/realm/RealmMap;-><init>()V

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {p3, p1, p2}, Lio/realm/RealmDictionary;->getStrategy(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/RealmMap$ManagedMapStrategy;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/realm/RealmMap;-><init>(Lio/realm/RealmMap$MapStrategy;)V

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p3, p1, p2}, Lio/realm/RealmDictionary;->getStrategy(Ljava/lang/String;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/RealmMap$ManagedMapStrategy;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/realm/RealmMap;-><init>(Lio/realm/RealmMap$MapStrategy;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/realm/RealmMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private static getManager(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/DictionaryManager;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            ")",
            "Lio/realm/DictionaryManager<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v4, Lio/realm/SelectorForMap;

    const-class v0, Ljava/lang/String;

    invoke-direct {v4, p1, p2, v0, p0}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    const-class v1, Lio/realm/RealmAny;

    if-ne p0, v1, :cond_0

    .line 3
    new-instance p0, Lio/realm/RealmAnyValueOperator;

    invoke-direct {p0, p1, p2, v4}, Lio/realm/RealmAnyValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    move-object v2, p1

    goto/16 :goto_1

    .line 4
    :cond_0
    const-class v1, Ljava/lang/Long;

    if-ne p0, v1, :cond_1

    .line 5
    new-instance v0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v1, Ljava/lang/Long;

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->LONG:Lio/realm/RealmMapEntrySet$IteratorType;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    :goto_0
    move-object p0, v0

    goto/16 :goto_1

    :cond_1
    move-object v2, p1

    move-object v3, p2

    .line 6
    const-class p1, Ljava/lang/Float;

    if-ne p0, p1, :cond_2

    .line 7
    new-instance v0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v1, Ljava/lang/Float;

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->FLOAT:Lio/realm/RealmMapEntrySet$IteratorType;

    invoke-direct/range {v0 .. v5}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto :goto_0

    .line 8
    :cond_2
    const-class p1, Ljava/lang/Double;

    if-ne p0, p1, :cond_3

    .line 9
    new-instance v0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v1, Ljava/lang/Double;

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->DOUBLE:Lio/realm/RealmMapEntrySet$IteratorType;

    invoke-direct/range {v0 .. v5}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto :goto_0

    :cond_3
    if-ne p0, v0, :cond_4

    .line 10
    new-instance v0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v1, Ljava/lang/String;

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->STRING:Lio/realm/RealmMapEntrySet$IteratorType;

    invoke-direct/range {v0 .. v5}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto :goto_0

    .line 11
    :cond_4
    const-class p1, Ljava/lang/Boolean;

    if-ne p0, p1, :cond_5

    .line 12
    new-instance v0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v1, Ljava/lang/Boolean;

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->BOOLEAN:Lio/realm/RealmMapEntrySet$IteratorType;

    invoke-direct/range {v0 .. v5}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto :goto_0

    .line 13
    :cond_5
    const-class p1, Ljava/util/Date;

    if-ne p0, p1, :cond_6

    .line 14
    new-instance v0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v1, Ljava/util/Date;

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->DATE:Lio/realm/RealmMapEntrySet$IteratorType;

    invoke-direct/range {v0 .. v5}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto :goto_0

    .line 15
    :cond_6
    const-class p1, Lorg/bson/types/Decimal128;

    if-ne p0, p1, :cond_7

    .line 16
    new-instance v0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v1, Lorg/bson/types/Decimal128;

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->DECIMAL128:Lio/realm/RealmMapEntrySet$IteratorType;

    invoke-direct/range {v0 .. v5}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto :goto_0

    .line 17
    :cond_7
    const-class p1, Ljava/lang/Integer;

    if-ne p0, p1, :cond_8

    .line 18
    new-instance p0, Lio/realm/IntegerValueOperator;

    invoke-direct {p0, v2, v3, v4}, Lio/realm/IntegerValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    goto :goto_1

    .line 19
    :cond_8
    const-class p1, Ljava/lang/Short;

    if-ne p0, p1, :cond_9

    .line 20
    new-instance p0, Lio/realm/ShortValueOperator;

    invoke-direct {p0, v2, v3, v4}, Lio/realm/ShortValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    goto :goto_1

    .line 21
    :cond_9
    const-class p1, Ljava/lang/Byte;

    if-ne p0, p1, :cond_a

    .line 22
    new-instance p0, Lio/realm/ByteValueOperator;

    invoke-direct {p0, v2, v3, v4}, Lio/realm/ByteValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    goto :goto_1

    .line 23
    :cond_a
    const-class p1, [B

    if-ne p0, p1, :cond_b

    .line 24
    new-instance v0, Lio/realm/GenericPrimitiveValueOperator;

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->BINARY:Lio/realm/RealmMapEntrySet$IteratorType;

    new-instance v6, Lio/realm/BinaryEquals;

    invoke-direct {v6}, Lio/realm/BinaryEquals;-><init>()V

    const-class v1, [B

    invoke-direct/range {v0 .. v6}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/EqualsHelper;)V

    goto/16 :goto_0

    .line 25
    :cond_b
    const-class p1, Lorg/bson/types/ObjectId;

    if-ne p0, p1, :cond_c

    .line 26
    new-instance v0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v1, Lorg/bson/types/ObjectId;

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->OBJECT_ID:Lio/realm/RealmMapEntrySet$IteratorType;

    invoke-direct/range {v0 .. v5}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto/16 :goto_0

    .line 27
    :cond_c
    const-class p1, Ljava/util/UUID;

    if-ne p0, p1, :cond_d

    .line 28
    new-instance v0, Lio/realm/GenericPrimitiveValueOperator;

    const-class v1, Ljava/util/UUID;

    sget-object v5, Lio/realm/RealmMapEntrySet$IteratorType;->UUID:Lio/realm/RealmMapEntrySet$IteratorType;

    invoke-direct/range {v0 .. v5}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto/16 :goto_0

    .line 29
    :goto_1
    new-instance p1, Lio/realm/DictionaryManager;

    invoke-direct {p1, v2, p0, v4}, Lio/realm/DictionaryManager;-><init>(Lio/realm/BaseRealm;Lio/realm/MapValueOperator;Lio/realm/TypeSelectorForMap;)V

    return-object p1

    .line 30
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only Maps of RealmAny or one of the types that can be boxed inside RealmAny can be used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getManager(Ljava/lang/String;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/DictionaryManager;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            ")",
            "Lio/realm/DictionaryManager<",
            "TV;>;"
        }
    .end annotation

    .line 31
    const-class v0, Lio/realm/RealmAny;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32
    new-instance p0, Lio/realm/RealmAnyValueOperator;

    new-instance v1, Lio/realm/SelectorForMap;

    invoke-direct {v1, p1, p2, v2, v0}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v1}, Lio/realm/RealmAnyValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    move-object v6, p1

    goto/16 :goto_1

    .line 33
    :cond_0
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    new-instance v3, Lio/realm/GenericPrimitiveValueOperator;

    new-instance v7, Lio/realm/SelectorForMap;

    invoke-direct {v7, p1, p2, v2, v0}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v8, Lio/realm/RealmMapEntrySet$IteratorType;->LONG:Lio/realm/RealmMapEntrySet$IteratorType;

    const-class v4, Ljava/lang/Long;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    move-object p0, v3

    move-object v6, v5

    goto/16 :goto_1

    :cond_1
    move-object v6, p1

    move-object v7, p2

    .line 35
    const-class p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 36
    new-instance v4, Lio/realm/GenericPrimitiveValueOperator;

    new-instance v8, Lio/realm/SelectorForMap;

    invoke-direct {v8, v6, v7, v2, p1}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v9, Lio/realm/RealmMapEntrySet$IteratorType;->FLOAT:Lio/realm/RealmMapEntrySet$IteratorType;

    const-class v5, Ljava/lang/Float;

    invoke-direct/range {v4 .. v9}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    :goto_0
    move-object p0, v4

    goto/16 :goto_1

    .line 37
    :cond_2
    const-class p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 38
    new-instance v4, Lio/realm/GenericPrimitiveValueOperator;

    new-instance v8, Lio/realm/SelectorForMap;

    invoke-direct {v8, v6, v7, v2, p1}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v9, Lio/realm/RealmMapEntrySet$IteratorType;->DOUBLE:Lio/realm/RealmMapEntrySet$IteratorType;

    const-class v5, Ljava/lang/Double;

    invoke-direct/range {v4 .. v9}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    new-instance v4, Lio/realm/GenericPrimitiveValueOperator;

    new-instance v8, Lio/realm/SelectorForMap;

    invoke-direct {v8, v6, v7, v2, v2}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v9, Lio/realm/RealmMapEntrySet$IteratorType;->STRING:Lio/realm/RealmMapEntrySet$IteratorType;

    const-class v5, Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto :goto_0

    .line 41
    :cond_4
    const-class p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 42
    new-instance v4, Lio/realm/GenericPrimitiveValueOperator;

    new-instance v8, Lio/realm/SelectorForMap;

    invoke-direct {v8, v6, v7, v2, p1}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v9, Lio/realm/RealmMapEntrySet$IteratorType;->BOOLEAN:Lio/realm/RealmMapEntrySet$IteratorType;

    const-class v5, Ljava/lang/Boolean;

    invoke-direct/range {v4 .. v9}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto :goto_0

    .line 43
    :cond_5
    const-class p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 44
    new-instance v4, Lio/realm/GenericPrimitiveValueOperator;

    new-instance v8, Lio/realm/SelectorForMap;

    invoke-direct {v8, v6, v7, v2, p1}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v9, Lio/realm/RealmMapEntrySet$IteratorType;->DATE:Lio/realm/RealmMapEntrySet$IteratorType;

    const-class v5, Ljava/util/Date;

    invoke-direct/range {v4 .. v9}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto :goto_0

    .line 45
    :cond_6
    const-class p1, Lorg/bson/types/Decimal128;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 46
    new-instance v4, Lio/realm/GenericPrimitiveValueOperator;

    new-instance v8, Lio/realm/SelectorForMap;

    invoke-direct {v8, v6, v7, v2, p1}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v9, Lio/realm/RealmMapEntrySet$IteratorType;->DECIMAL128:Lio/realm/RealmMapEntrySet$IteratorType;

    const-class v5, Lorg/bson/types/Decimal128;

    invoke-direct/range {v4 .. v9}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto/16 :goto_0

    .line 47
    :cond_7
    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 48
    new-instance p0, Lio/realm/IntegerValueOperator;

    new-instance p2, Lio/realm/SelectorForMap;

    invoke-direct {p2, v6, v7, v2, p1}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {p0, v6, v7, p2}, Lio/realm/IntegerValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    goto/16 :goto_1

    .line 49
    :cond_8
    const-class p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 50
    new-instance p0, Lio/realm/ShortValueOperator;

    new-instance p2, Lio/realm/SelectorForMap;

    invoke-direct {p2, v6, v7, v2, p1}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {p0, v6, v7, p2}, Lio/realm/ShortValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    goto/16 :goto_1

    .line 51
    :cond_9
    const-class p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 52
    new-instance p0, Lio/realm/ByteValueOperator;

    new-instance p2, Lio/realm/SelectorForMap;

    invoke-direct {p2, v6, v7, v2, p1}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {p0, v6, v7, p2}, Lio/realm/ByteValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    goto :goto_1

    .line 53
    :cond_a
    const-class p1, [B

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 54
    new-instance v4, Lio/realm/GenericPrimitiveValueOperator;

    new-instance v8, Lio/realm/SelectorForMap;

    invoke-direct {v8, v6, v7, v2, p1}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v9, Lio/realm/RealmMapEntrySet$IteratorType;->BINARY:Lio/realm/RealmMapEntrySet$IteratorType;

    new-instance v10, Lio/realm/BinaryEquals;

    invoke-direct {v10}, Lio/realm/BinaryEquals;-><init>()V

    const-class v5, [B

    invoke-direct/range {v4 .. v10}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;Lio/realm/EqualsHelper;)V

    goto/16 :goto_0

    .line 55
    :cond_b
    const-class p1, Lorg/bson/types/ObjectId;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 56
    new-instance v4, Lio/realm/GenericPrimitiveValueOperator;

    new-instance v8, Lio/realm/SelectorForMap;

    invoke-direct {v8, v6, v7, v2, p1}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v9, Lio/realm/RealmMapEntrySet$IteratorType;->OBJECT_ID:Lio/realm/RealmMapEntrySet$IteratorType;

    const-class v5, Lorg/bson/types/ObjectId;

    invoke-direct/range {v4 .. v9}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto/16 :goto_0

    .line 57
    :cond_c
    const-class p1, Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 58
    new-instance v4, Lio/realm/GenericPrimitiveValueOperator;

    new-instance v8, Lio/realm/SelectorForMap;

    invoke-direct {v8, v6, v7, v2, p1}, Lio/realm/SelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v9, Lio/realm/RealmMapEntrySet$IteratorType;->UUID:Lio/realm/RealmMapEntrySet$IteratorType;

    const-class v5, Ljava/util/UUID;

    invoke-direct/range {v4 .. v9}, Lio/realm/GenericPrimitiveValueOperator;-><init>(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;Lio/realm/RealmMapEntrySet$IteratorType;)V

    goto/16 :goto_0

    .line 59
    :cond_d
    new-instance p1, Lio/realm/RealmModelValueOperator;

    new-instance p2, Lio/realm/DynamicSelectorForMap;

    invoke-direct {p2, v6, v7, p0}, Lio/realm/DynamicSelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/String;)V

    invoke-direct {p1, v6, v7, p2}, Lio/realm/RealmModelValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    move-object p0, p1

    .line 60
    :goto_1
    new-instance p1, Lio/realm/DictionaryManager;

    iget-object p2, p0, Lio/realm/MapValueOperator;->typeSelectorForMap:Lio/realm/TypeSelectorForMap;

    invoke-direct {p1, v6, p0, p2}, Lio/realm/DictionaryManager;-><init>(Lio/realm/BaseRealm;Lio/realm/MapValueOperator;Lio/realm/TypeSelectorForMap;)V

    return-object p1
.end method

.method private static getRealmSelector(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/LinkSelectorForMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            ")",
            "Lio/realm/LinkSelectorForMap<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/LinkSelectorForMap;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, p0}, Lio/realm/LinkSelectorForMap;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static getStrategy(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/RealmMap$ManagedMapStrategy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            ")",
            "Lio/realm/RealmMap$ManagedMapStrategy<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/realm/CollectionUtils;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lio/realm/RealmDictionary;->getRealmSelector(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/LinkSelectorForMap;

    move-result-object p0

    .line 3
    new-instance v0, Lio/realm/DictionaryManager;

    new-instance v1, Lio/realm/RealmModelValueOperator;

    invoke-direct {v1, p1, p2, p0}, Lio/realm/RealmModelValueOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Lio/realm/TypeSelectorForMap;)V

    invoke-direct {v0, p1, v1, p0}, Lio/realm/DictionaryManager;-><init>(Lio/realm/BaseRealm;Lio/realm/MapValueOperator;Lio/realm/TypeSelectorForMap;)V

    .line 4
    new-instance p0, Lio/realm/RealmMap$ManagedMapStrategy;

    invoke-direct {p0, v0}, Lio/realm/RealmMap$ManagedMapStrategy;-><init>(Lio/realm/ManagedMapManager;)V

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lio/realm/RealmDictionary;->getManager(Ljava/lang/Class;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/DictionaryManager;

    move-result-object p0

    .line 6
    new-instance p1, Lio/realm/RealmMap$ManagedMapStrategy;

    invoke-direct {p1, p0}, Lio/realm/RealmMap$ManagedMapStrategy;-><init>(Lio/realm/ManagedMapManager;)V

    return-object p1
.end method

.method private static getStrategy(Ljava/lang/String;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/RealmMap$ManagedMapStrategy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsMap;",
            ")",
            "Lio/realm/RealmMap$ManagedMapStrategy<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2}, Lio/realm/RealmDictionary;->getManager(Ljava/lang/String;Lio/realm/BaseRealm;Lio/realm/internal/OsMap;)Lio/realm/DictionaryManager;

    move-result-object p0

    .line 8
    new-instance p1, Lio/realm/RealmMap$ManagedMapStrategy;

    invoke-direct {p1, p0}, Lio/realm/RealmMap$ManagedMapStrategy;-><init>(Lio/realm/ManagedMapManager;)V

    return-object p1
.end method

.method private toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;"
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
    invoke-virtual {p0}, Lio/realm/RealmMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method
