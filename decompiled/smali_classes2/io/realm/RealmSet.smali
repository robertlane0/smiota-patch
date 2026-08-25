.class public Lio/realm/RealmSet;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/util/Set;
.implements Lio/realm/internal/ManageableObject;
.implements Lio/realm/RealmCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmSet$UnmanagedSetStrategy;,
        Lio/realm/RealmSet$ManagedSetStrategy;,
        Lio/realm/RealmSet$SetStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lio/realm/internal/ManageableObject;",
        "Lio/realm/RealmCollection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected final setStrategy:Lio/realm/RealmSet$SetStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmSet$SetStrategy<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/realm/RealmSet$UnmanagedSetStrategy;

    invoke-direct {v0}, Lio/realm/RealmSet$UnmanagedSetStrategy;-><init>()V

    iput-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    return-void
.end method

.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsSet;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1, p2, p3}, Lio/realm/RealmSet;->getStrategy(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)Lio/realm/RealmSet$ManagedSetStrategy;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    return-void
.end method

.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1, p2, p3}, Lio/realm/RealmSet;->getStrategy(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/String;)Lio/realm/RealmSet$ManagedSetStrategy;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/realm/RealmSet$UnmanagedSetStrategy;

    invoke-direct {v0, p1}, Lio/realm/RealmSet$UnmanagedSetStrategy;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    return-void
.end method

.method private static getStrategy(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)Lio/realm/RealmSet$ManagedSetStrategy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsSet;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/realm/RealmSet$ManagedSetStrategy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/realm/CollectionUtils;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/realm/RealmSet$ManagedSetStrategy;

    new-instance v1, Lio/realm/RealmModelSetOperator;

    invoke-direct {v1, p0, p1, p2}, Lio/realm/RealmModelSetOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    invoke-direct {v0, v1, p2}, Lio/realm/RealmSet$ManagedSetStrategy;-><init>(Lio/realm/SetValueOperator;Ljava/lang/Class;)V

    return-object v0

    .line 3
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    .line 4
    new-instance v1, Lio/realm/BooleanOperator;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/BooleanOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_2

    .line 6
    new-instance v1, Lio/realm/StringOperator;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/StringOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    .line 8
    new-instance v1, Lio/realm/IntegerOperator;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/IntegerOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    const-class v0, Ljava/lang/Long;

    if-ne p2, v0, :cond_4

    .line 10
    new-instance v1, Lio/realm/LongOperator;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/LongOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 11
    :cond_4
    const-class v0, Ljava/lang/Short;

    if-ne p2, v0, :cond_5

    .line 12
    new-instance v1, Lio/realm/ShortOperator;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/ShortOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 13
    :cond_5
    const-class v0, Ljava/lang/Byte;

    if-ne p2, v0, :cond_6

    .line 14
    new-instance v1, Lio/realm/ByteOperator;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/ByteOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    .line 15
    :cond_6
    const-class v0, Ljava/lang/Float;

    if-ne p2, v0, :cond_7

    .line 16
    new-instance v1, Lio/realm/FloatOperator;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/FloatOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    .line 17
    :cond_7
    const-class v0, Ljava/lang/Double;

    if-ne p2, v0, :cond_8

    .line 18
    new-instance v1, Lio/realm/DoubleOperator;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/DoubleOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    .line 19
    :cond_8
    const-class v0, [B

    if-ne p2, v0, :cond_9

    .line 20
    new-instance v1, Lio/realm/BinaryOperator;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/BinaryOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    .line 21
    :cond_9
    const-class v0, Ljava/util/Date;

    if-ne p2, v0, :cond_a

    .line 22
    new-instance v1, Lio/realm/DateOperator;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/DateOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    .line 23
    :cond_a
    const-class v0, Lorg/bson/types/Decimal128;

    if-ne p2, v0, :cond_b

    .line 24
    new-instance v1, Lio/realm/Decimal128Operator;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/Decimal128Operator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    .line 25
    :cond_b
    const-class v0, Lorg/bson/types/ObjectId;

    if-ne p2, v0, :cond_c

    .line 26
    new-instance v1, Lio/realm/ObjectIdOperator;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/ObjectIdOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    .line 27
    :cond_c
    const-class v0, Ljava/util/UUID;

    if-ne p2, v0, :cond_d

    .line 28
    new-instance v1, Lio/realm/UUIDOperator;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/UUIDOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    .line 29
    :cond_d
    const-class v0, Lio/realm/RealmAny;

    if-ne p2, v0, :cond_e

    .line 30
    new-instance v1, Lio/realm/RealmAnySetOperator;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/RealmAnySetOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    .line 31
    :cond_e
    const-class v0, Ljava/lang/Number;

    if-ne p2, v0, :cond_f

    .line 32
    new-instance v1, Lio/realm/NumberOperator;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/NumberOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .line 33
    :goto_0
    new-instance p0, Lio/realm/RealmSet$ManagedSetStrategy;

    invoke-direct {p0, v1, p2}, Lio/realm/RealmSet$ManagedSetStrategy;-><init>(Lio/realm/SetValueOperator;Ljava/lang/Class;)V

    return-object p0

    .line 34
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getStrategy: missing class \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getStrategy(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/String;)Lio/realm/RealmSet$ManagedSetStrategy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsSet;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmSet$ManagedSetStrategy<",
            "TT;>;"
        }
    .end annotation

    .line 35
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    new-instance p2, Lio/realm/BooleanOperator;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/BooleanOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 37
    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    new-instance p2, Lio/realm/StringOperator;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/StringOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 39
    :cond_1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    new-instance p2, Lio/realm/IntegerOperator;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/IntegerOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 41
    :cond_2
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    new-instance p2, Lio/realm/LongOperator;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/LongOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 43
    :cond_3
    const-class v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    new-instance p2, Lio/realm/ShortOperator;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/ShortOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 45
    :cond_4
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    new-instance p2, Lio/realm/ByteOperator;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/ByteOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 47
    :cond_5
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 48
    new-instance p2, Lio/realm/FloatOperator;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/FloatOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 49
    :cond_6
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50
    new-instance p2, Lio/realm/DoubleOperator;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/DoubleOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 51
    :cond_7
    const-class v0, [B

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 52
    new-instance p2, Lio/realm/BinaryOperator;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/BinaryOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    .line 53
    :cond_8
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 54
    new-instance p2, Lio/realm/DateOperator;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/DateOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    .line 55
    :cond_9
    const-class v0, Lorg/bson/types/Decimal128;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 56
    new-instance p2, Lio/realm/Decimal128Operator;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/Decimal128Operator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    .line 57
    :cond_a
    const-class v0, Lorg/bson/types/ObjectId;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 58
    new-instance p2, Lio/realm/ObjectIdOperator;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/ObjectIdOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    .line 59
    :cond_b
    const-class v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 60
    new-instance p2, Lio/realm/UUIDOperator;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/UUIDOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    .line 61
    :cond_c
    const-class v0, Lio/realm/RealmAny;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 62
    new-instance p2, Lio/realm/RealmAnySetOperator;

    invoke-direct {p2, p0, p1, v0}, Lio/realm/RealmAnySetOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    goto :goto_0

    .line 63
    :cond_d
    new-instance v0, Lio/realm/DynamicSetOperator;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/DynamicSetOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/String;)V

    move-object p2, v0

    .line 64
    :goto_0
    new-instance p0, Lio/realm/RealmSet$ManagedSetStrategy;

    invoke-virtual {p2}, Lio/realm/SetValueOperator;->getValueClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/realm/RealmSet$ManagedSetStrategy;-><init>(Lio/realm/SetValueOperator;Ljava/lang/Class;)V

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmSet<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0, p0, p1}, Lio/realm/RealmSet$SetStrategy;->addChangeListener(Lio/realm/RealmSet;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public addChangeListener(Lio/realm/SetChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/SetChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0, p0, p1}, Lio/realm/RealmSet$SetStrategy;->addChangeListener(Lio/realm/RealmSet;Lio/realm/SetChangeListener;)V

    return-void
.end method

.method public average(Ljava/lang/String;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/realm/RealmCollection;->average(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public deleteAllFromRealm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/realm/RealmCollection;->deleteAllFromRealm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public freeze()Lio/realm/RealmSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0}, Lio/realm/RealmSet$SetStrategy;->freeze()Lio/realm/RealmSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmSet;->freeze()Lio/realm/RealmSet;

    move-result-object v0

    return-object v0
.end method

.method getOsSet()Lio/realm/internal/OsSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/RealmSet$SetStrategy;->getOsSet()Lio/realm/internal/OsSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/RealmSet$SetStrategy;->getValueClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValueClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/RealmSet$SetStrategy;->getValueClassName()Ljava/lang/String;

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
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/RealmSet$SetStrategy;->hasListeners()Z

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
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

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
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/realm/internal/ManageableObject;->isFrozen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isManaged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/realm/RealmCollection;->isManaged()Z

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
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/realm/RealmCollection;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public load()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/realm/RealmCollection;->max(Ljava/lang/String;)Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public maxDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/realm/RealmCollection;->maxDate(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/realm/RealmCollection;->min(Ljava/lang/String;)Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/realm/RealmCollection;->minDate(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAllChangeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/RealmSet$SetStrategy;->removeAllChangeListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmSet<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0, p0, p1}, Lio/realm/RealmSet$SetStrategy;->removeChangeListener(Lio/realm/RealmSet;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public removeChangeListener(Lio/realm/SetChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/SetChangeListener<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-virtual {v0, p0, p1}, Lio/realm/RealmSet$SetStrategy;->removeChangeListener(Lio/realm/RealmSet;Lio/realm/SetChangeListener;)V

    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/realm/RealmCollection;->sum(Ljava/lang/String;)Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public where()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSet;->setStrategy:Lio/realm/RealmSet$SetStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/realm/RealmCollection;->where()Lio/realm/RealmQuery;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
