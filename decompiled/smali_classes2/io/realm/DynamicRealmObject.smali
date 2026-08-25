.class public Lio/realm/DynamicRealmObject;
.super Lio/realm/RealmObject;
.source "Source"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/DynamicRealmObject$CollectionType;
    }
.end annotation


# static fields
.field static final MSG_LINK_QUERY_NOT_SUPPORTED:Ljava/lang/String; = "Queries across relationships are not supported"


# instance fields
.field private final proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    .line 16
    new-instance v0, Lio/realm/ProxyState;

    invoke-direct {v0, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 17
    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 18
    invoke-virtual {v0, p2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 19
    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public constructor <init>(Lio/realm/RealmModel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    .line 2
    new-instance v0, Lio/realm/ProxyState;

    invoke-direct {v0, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    if-eqz p1, :cond_3

    .line 3
    instance-of v1, p1, Lio/realm/DynamicRealmObject;

    if-nez v1, :cond_2

    .line 4
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 7
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 9
    check-cast v1, Lio/realm/internal/UncheckedRow;

    invoke-virtual {v1}, Lio/realm/internal/UncheckedRow;->convertToChecked()Lio/realm/internal/CheckedRow;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 10
    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A valid object managed by Realm must be provided. This object was deleted."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An object managed by Realm must be provided. This is an unmanaged object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The object is already a DynamicRealmObject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null object must be provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2, p3}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eq p2, p4, :cond_4

    .line 12
    .line 13
    sget-object p3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 14
    .line 15
    const-string v0, "n"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eq p4, p3, :cond_1

    .line 20
    .line 21
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 22
    .line 23
    if-ne p4, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move-object v2, v0

    .line 29
    :goto_1
    if-eq p2, p3, :cond_3

    .line 30
    .line 31
    sget-object p3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 32
    .line 33
    if-ne p2, p3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :cond_3
    :goto_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object p1, v3, v4

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aput-object v2, v3, p1

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    aput-object p4, v3, p1

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    aput-object v0, v3, p1

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    aput-object p2, v3, p1

    .line 58
    .line 59
    const-string p1, "\'%s\' is not a%s \'%s\', but a%s \'%s\'."

    .line 60
    .line 61
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p3

    .line 69
    :cond_4
    return-void
.end method

.method private checkIsPrimaryKey(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->hasPrimaryKey()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->getPrimaryKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object p1, v2, v3

    .line 45
    .line 46
    const-string p1, "Primary key field \'%s\' cannot be changed after object was created."

    .line 47
    .line 48
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private getOperator(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Lio/realm/RealmFieldType;Ljava/lang/Class;)Lio/realm/ManagedListOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Lio/realm/RealmFieldType;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/ManagedListOperator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    new-instance p3, Lio/realm/StringListOperator;

    .line 6
    .line 7
    invoke-direct {p3, p1, p2, p4}, Lio/realm/StringListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    .line 12
    .line 13
    if-ne p3, v0, :cond_1

    .line 14
    .line 15
    new-instance p3, Lio/realm/LongListOperator;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2, p4}, Lio/realm/LongListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_1
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    .line 22
    .line 23
    if-ne p3, v0, :cond_2

    .line 24
    .line 25
    new-instance p3, Lio/realm/BooleanListOperator;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2, p4}, Lio/realm/BooleanListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-object p3

    .line 31
    :cond_2
    sget-object v0, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    .line 32
    .line 33
    if-ne p3, v0, :cond_3

    .line 34
    .line 35
    new-instance p3, Lio/realm/BinaryListOperator;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2, p4}, Lio/realm/BinaryListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :cond_3
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    .line 42
    .line 43
    if-ne p3, v0, :cond_4

    .line 44
    .line 45
    new-instance p3, Lio/realm/DoubleListOperator;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2, p4}, Lio/realm/DoubleListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_4
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    .line 52
    .line 53
    if-ne p3, v0, :cond_5

    .line 54
    .line 55
    new-instance p3, Lio/realm/FloatListOperator;

    .line 56
    .line 57
    invoke-direct {p3, p1, p2, p4}, Lio/realm/FloatListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    return-object p3

    .line 61
    :cond_5
    sget-object v0, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    .line 62
    .line 63
    if-ne p3, v0, :cond_6

    .line 64
    .line 65
    new-instance p3, Lio/realm/DateListOperator;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2, p4}, Lio/realm/DateListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_6
    sget-object v0, Lio/realm/RealmFieldType;->DECIMAL128_LIST:Lio/realm/RealmFieldType;

    .line 72
    .line 73
    if-ne p3, v0, :cond_7

    .line 74
    .line 75
    new-instance p3, Lio/realm/Decimal128ListOperator;

    .line 76
    .line 77
    invoke-direct {p3, p1, p2, p4}, Lio/realm/Decimal128ListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    return-object p3

    .line 81
    :cond_7
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT_ID_LIST:Lio/realm/RealmFieldType;

    .line 82
    .line 83
    if-ne p3, v0, :cond_8

    .line 84
    .line 85
    new-instance p3, Lio/realm/ObjectIdListOperator;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2, p4}, Lio/realm/ObjectIdListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    return-object p3

    .line 91
    :cond_8
    sget-object v0, Lio/realm/RealmFieldType;->UUID_LIST:Lio/realm/RealmFieldType;

    .line 92
    .line 93
    if-ne p3, v0, :cond_9

    .line 94
    .line 95
    new-instance p3, Lio/realm/UUIDListOperator;

    .line 96
    .line 97
    invoke-direct {p3, p1, p2, p4}, Lio/realm/UUIDListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    return-object p3

    .line 101
    :cond_9
    sget-object v0, Lio/realm/RealmFieldType;->MIXED_LIST:Lio/realm/RealmFieldType;

    .line 102
    .line 103
    if-ne p3, v0, :cond_a

    .line 104
    .line 105
    new-instance p3, Lio/realm/RealmAnyListOperator;

    .line 106
    .line 107
    invoke-direct {p3, p1, p2, p4}, Lio/realm/RealmAnyListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    return-object p3

    .line 111
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string p4, "Unexpected list type: "

    .line 119
    .line 120
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method private getRealmAny(J)Lio/realm/RealmAny;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getNativeRealmAny(J)Lio/realm/internal/core/NativeRealmAny;

    move-result-object p1

    .line 6
    new-instance p2, Lio/realm/RealmAny;

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-static {v0, p1}, Lio/realm/RealmAnyOperator;->fromNativeRealmAny(Lio/realm/BaseRealm;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmAnyOperator;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/realm/RealmAny;-><init>(Lio/realm/RealmAnyOperator;)V

    return-object p2
.end method

.method private primitiveTypeToCoreType(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-class v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    const-class v0, Ljava/lang/Short;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_b

    .line 24
    .line 25
    const-class v0, Ljava/lang/Byte;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const-class v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    return p1

    .line 55
    :cond_2
    const-class v0, [B

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    return p1

    .line 65
    :cond_3
    const-class v0, Ljava/util/Date;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/16 p1, 0x8

    .line 74
    .line 75
    return p1

    .line 76
    :cond_4
    const-class v0, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/16 p1, 0x9

    .line 85
    .line 86
    return p1

    .line 87
    :cond_5
    const-class v0, Ljava/lang/Double;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/16 p1, 0xa

    .line 96
    .line 97
    return p1

    .line 98
    :cond_6
    const-class v0, Lorg/bson/types/Decimal128;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const/16 p1, 0xb

    .line 107
    .line 108
    return p1

    .line 109
    :cond_7
    const-class v0, Lorg/bson/types/ObjectId;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    const/16 p1, 0xf

    .line 118
    .line 119
    return p1

    .line 120
    :cond_8
    const-class v0, Ljava/util/UUID;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    const/16 p1, 0x11

    .line 129
    .line 130
    return p1

    .line 131
    :cond_9
    const-class v0, Lio/realm/RealmAny;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    const/4 p1, 0x6

    .line 140
    return p1

    .line 141
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "Unsupported element type. Only primitive types supported. Yours was: "

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_b
    :goto_0
    const/4 p1, 0x0

    .line 165
    return p1
.end method

.method private primitiveTypeToRealmFieldType(Lio/realm/DynamicRealmObject$CollectionType;Ljava/lang/Class;)Lio/realm/RealmFieldType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealmObject$CollectionType;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmFieldType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lio/realm/DynamicRealmObject;->primitiveTypeToCoreType(Ljava/lang/Class;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$DynamicRealmObject$CollectionType:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    add-int/lit16 p2, p2, 0x80

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Type not supported: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    add-int/lit16 p2, p2, 0x200

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/lit16 p2, p2, 0x100

    .line 52
    .line 53
    :goto_0
    invoke-static {p2}, Lio/realm/RealmFieldType;->fromNativeValue(I)Lio/realm/RealmFieldType;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private setModelDictionary(Ljava/lang/String;Lio/realm/RealmDictionary;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmDictionary<",
            "Lio/realm/DynamicRealmObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getModelMap(J)Lio/realm/internal/OsMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/realm/internal/OsMap;->getTargetTable()Lio/realm/internal/Table;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lio/realm/RealmMap;->isManaged()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p2}, Lio/realm/RealmMap;->getValueClassName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/realm/RealmMap;->getValueClassName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 52
    .line 53
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2}, Lio/realm/RealmMap;->getValueClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2, v6}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :goto_1
    new-instance v6, Lio/realm/RealmDictionary;

    .line 81
    .line 82
    invoke-direct {v6}, Lio/realm/RealmDictionary;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lio/realm/RealmMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lio/realm/internal/RealmObjectProxy;

    .line 110
    .line 111
    invoke-interface {v8}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 120
    .line 121
    invoke-virtual {v10}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-ne v9, v10, :cond_4

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    invoke-interface {v8}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v9}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v0, v9}, Lio/realm/internal/Table;->hasSameSchema(Lio/realm/internal/Table;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v8}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v6, 0x3

    .line 173
    new-array v6, v6, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v0, v6, v5

    .line 176
    .line 177
    aput-object v2, v6, v4

    .line 178
    .line 179
    aput-object v1, v6, v3

    .line 180
    .line 181
    const-string v0, "Element with key %s is not the proper type. Was \'%s\' expected \'%s\'."

    .line 182
    .line 183
    invoke-static {p2, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_3
    :goto_3
    invoke-interface {v8}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v8}, Lio/realm/internal/Row;->getObjectKey()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v6, v7, v8}, Lio/realm/RealmMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string p2, "Each element in \'dictionary\' must belong to the same Realm instance."

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_5
    invoke-virtual {p1}, Lio/realm/internal/OsMap;->clear()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lio/realm/RealmMap;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-virtual {p1, v1, v2, v3}, Lio/realm/internal/OsMap;->putRow(Ljava/lang/Object;J)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    return-void

    .line 267
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 270
    .line 271
    new-array v0, v3, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v2, v0, v5

    .line 274
    .line 275
    aput-object v1, v0, v4

    .line 276
    .line 277
    const-string v1, "The elements in the dictionary are not the proper type. Was %s expected %s."

    .line 278
    .line 279
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

.method private setModelList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Lio/realm/DynamicRealmObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/realm/internal/OsList;->getTargetTable()Lio/realm/internal/Table;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p2, Lio/realm/RealmList;->className:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v6, p2, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v6, p2, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :goto_1
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    new-array v7, v6, [J

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_2
    if-ge v8, v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, v8}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lio/realm/internal/RealmObjectProxy;

    .line 86
    .line 87
    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v11, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 96
    .line 97
    invoke-virtual {v11}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-ne v10, v11, :cond_4

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v10}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v0, v10}, Lio/realm/internal/Table;->hasSameSchema(Lio/realm/internal/Table;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v6, 0x3

    .line 149
    new-array v6, v6, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v0, v6, v5

    .line 152
    .line 153
    aput-object v2, v6, v4

    .line 154
    .line 155
    aput-object v1, v6, v3

    .line 156
    .line 157
    const-string v0, "Element at index %d is not the proper type. Was \'%s\' expected \'%s\'."

    .line 158
    .line 159
    invoke-static {p2, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_3
    :goto_3
    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v9}, Lio/realm/internal/Row;->getObjectKey()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    aput-wide v9, v7, v8

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p2, "Each element in \'list\' must belong to the same Realm instance."

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_5
    invoke-virtual {p1}, Lio/realm/internal/OsList;->removeAll()V

    .line 193
    .line 194
    .line 195
    :goto_4
    if-ge v5, v6, :cond_6

    .line 196
    .line 197
    aget-wide v0, v7, v5

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/OsList;->addRow(J)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    return-void

    .line 206
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 209
    .line 210
    new-array v0, v3, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v2, v0, v5

    .line 213
    .line 214
    aput-object v1, v0, v4

    .line 215
    .line 216
    const-string v1, "The elements in the list are not the proper type. Was %s expected %s."

    .line 217
    .line 218
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method private setModelSet(Ljava/lang/String;Lio/realm/RealmSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmSet<",
            "Lio/realm/DynamicRealmObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getModelSet(J)Lio/realm/internal/OsSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/realm/internal/OsSet;->getTargetTable()Lio/realm/internal/Table;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lio/realm/RealmSet;->isManaged()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p2}, Lio/realm/RealmSet;->getValueClassName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/realm/RealmSet;->getValueClassName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 52
    .line 53
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2}, Lio/realm/RealmSet;->getValueClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2, v6}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :goto_1
    new-instance v6, Lio/realm/RealmSet;

    .line 81
    .line 82
    invoke-direct {v6}, Lio/realm/RealmSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lio/realm/RealmSet;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lio/realm/DynamicRealmObject;

    .line 100
    .line 101
    invoke-virtual {v7}, Lio/realm/DynamicRealmObject;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v9, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 110
    .line 111
    invoke-virtual {v9}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-ne v8, v9, :cond_4

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v7}, Lio/realm/DynamicRealmObject;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v0, v8}, Lio/realm/internal/Table;->hasSameSchema(Lio/realm/internal/Table;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v7}, Lio/realm/DynamicRealmObject;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-array v2, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v0, v2, v5

    .line 161
    .line 162
    aput-object v1, v2, v4

    .line 163
    .line 164
    const-string v0, "Set contains an element with not the proper type. Was \'%s\' expected \'%s\'."

    .line 165
    .line 166
    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_3
    :goto_3
    invoke-virtual {v7}, Lio/realm/DynamicRealmObject;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v7}, Lio/realm/internal/Row;->getObjectKey()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v6, v7}, Lio/realm/RealmSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p2, "Each element in \'set\' must belong to the same Realm instance."

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_5
    invoke-virtual {p1}, Lio/realm/internal/OsSet;->clear()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lio/realm/RealmSet;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/OsSet;->addRow(J)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    return-void

    .line 230
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 233
    .line 234
    new-array v0, v3, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v2, v0, v5

    .line 237
    .line 238
    aput-object v1, v0, v4

    .line 239
    .line 240
    const-string v1, "The elements in the set are not the proper type. Was %s expected %s."

    .line 241
    .line 242
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method private setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-class v1, Ljava/lang/Short;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Short;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setShort(Ljava/lang/String;S)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-class v1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-class v1, Ljava/lang/Long;

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lio/realm/DynamicRealmObject;->setLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-class v1, Ljava/lang/Byte;

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Byte;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setByte(Ljava/lang/String;B)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const-class v1, Ljava/lang/Float;

    .line 76
    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setFloat(Ljava/lang/String;F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    const-class v1, Ljava/lang/Double;

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Double;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0, p1, v0, v1}, Lio/realm/DynamicRealmObject;->setDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    const-class v1, Ljava/lang/String;

    .line 104
    .line 105
    if-ne v0, v1, :cond_7

    .line 106
    .line 107
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    instance-of v1, p2, Ljava/util/Date;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    check-cast p2, Ljava/util/Date;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setDate(Ljava/lang/String;Ljava/util/Date;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    instance-of v1, p2, [B

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    check-cast p2, [B

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setBlob(Ljava/lang/String;[B)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    const-class v1, Lio/realm/DynamicRealmObject;

    .line 134
    .line 135
    if-ne v0, v1, :cond_a

    .line 136
    .line 137
    check-cast p2, Lio/realm/DynamicRealmObject;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setObject(Ljava/lang/String;Lio/realm/DynamicRealmObject;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_a
    const-class v1, Lio/realm/RealmList;

    .line 144
    .line 145
    if-ne v0, v1, :cond_b

    .line 146
    .line 147
    check-cast p2, Lio/realm/RealmList;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    const-class v1, Lorg/bson/types/Decimal128;

    .line 154
    .line 155
    if-ne v0, v1, :cond_c

    .line 156
    .line 157
    check-cast p2, Lorg/bson/types/Decimal128;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_c
    const-class v1, Lorg/bson/types/ObjectId;

    .line 164
    .line 165
    if-ne v0, v1, :cond_d

    .line 166
    .line 167
    check-cast p2, Lorg/bson/types/ObjectId;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_d
    const-class v1, Ljava/util/UUID;

    .line 174
    .line 175
    if-ne v0, v1, :cond_e

    .line 176
    .line 177
    check-cast p2, Ljava/util/UUID;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setUUID(Ljava/lang/String;Ljava/util/UUID;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_e
    const-class v1, Lio/realm/RealmAny;

    .line 184
    .line 185
    if-ne v0, v1, :cond_f

    .line 186
    .line 187
    check-cast p2, Lio/realm/RealmAny;

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setRealmAny(Ljava/lang/String;Lio/realm/RealmAny;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "Value is of an type not supported: "

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method private setValueDictionary(Ljava/lang/String;Lio/realm/RealmDictionary;Lio/realm/RealmFieldType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmDictionary<",
            "TE;>;",
            "Lio/realm/RealmFieldType;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0, v1, p3}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "Unsupported type: "

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    const-class p3, Lio/realm/RealmAny;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const-class p3, Ljava/util/UUID;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const-class p3, Lorg/bson/types/ObjectId;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const-class p3, Lorg/bson/types/Decimal128;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    const-class p3, Ljava/lang/Double;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    const-class p3, Ljava/lang/Float;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class p3, Ljava/util/Date;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    const-class p3, [B

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    const-class p3, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    const-class p3, Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_a
    const-class p3, Ljava/lang/Long;

    .line 86
    .line 87
    :goto_0
    new-instance v0, Lio/realm/RealmDictionary;

    .line 88
    .line 89
    iget-object v1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1, p1, p3}, Lio/realm/RealmDictionary;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Lio/realm/RealmDictionary;

    .line 99
    .line 100
    invoke-direct {p3}, Lio/realm/RealmDictionary;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lio/realm/RealmMap;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p3, v2, v1}, Lio/realm/RealmMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    invoke-virtual {p1}, Lio/realm/internal/OsMap;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lio/realm/RealmMap;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_1

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v0, p3, p2}, Lio/realm/RealmMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setValueList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/RealmFieldType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "TE;>;",
            "Lio/realm/RealmFieldType;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0, v1, p3}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "Unsupported type: "

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    const-class v0, Lio/realm/RealmAny;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const-class v0, Ljava/util/UUID;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const-class v0, Lorg/bson/types/ObjectId;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const-class v0, Lorg/bson/types/Decimal128;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    const-class v0, Ljava/lang/Double;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    const-class v0, Ljava/lang/Float;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v0, Ljava/util/Date;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    const-class v0, [B

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    const-class v0, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    const-class v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_a
    const-class v0, Ljava/lang/Long;

    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 88
    .line 89
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p0, v1, p1, p3, v0}, Lio/realm/DynamicRealmObject;->getOperator(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Lio/realm/RealmFieldType;Ljava/lang/Class;)Lio/realm/ManagedListOperator;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2}, Lio/realm/RealmList;->isManaged()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {p1}, Lio/realm/internal/OsList;->size()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v2, v2

    .line 112
    cmp-long v4, v0, v2

    .line 113
    .line 114
    if-nez v4, :cond_0

    .line 115
    .line 116
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_1
    if-ge v0, p1, :cond_1

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p3, v0, v1}, Lio/realm/ManagedListOperator;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    invoke-virtual {p1}, Lio/realm/internal/OsList;->removeAll()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_1

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p3, p2}, Lio/realm/ManagedListOperator;->append(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setValueSet(Ljava/lang/String;Lio/realm/RealmSet;Lio/realm/RealmFieldType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmSet<",
            "TE;>;",
            "Lio/realm/RealmFieldType;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0, v1, p3}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "Unsupported type: "

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_1
    const-class p3, Lio/realm/RealmAny;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const-class p3, Ljava/util/UUID;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const-class p3, Lorg/bson/types/ObjectId;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    const-class p3, Lorg/bson/types/Decimal128;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    const-class p3, Ljava/lang/Double;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    const-class p3, Ljava/lang/Float;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    const-class p3, Ljava/util/Date;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    const-class p3, [B

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    const-class p3, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_a
    const-class p3, Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_b
    const-class p3, Ljava/lang/Number;

    .line 86
    .line 87
    :goto_0
    new-instance v0, Lio/realm/RealmSet;

    .line 88
    .line 89
    iget-object v1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1, p1, p3}, Lio/realm/RealmSet;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Lio/realm/RealmSet;

    .line 99
    .line 100
    invoke-direct {p3}, Lio/realm/RealmSet;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Lio/realm/RealmSet;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lio/realm/internal/OsSet;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Lio/realm/RealmSet;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    check-cast p1, Lio/realm/DynamicRealmObject;

    .line 29
    .line 30
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p1, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 41
    .line 42
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    :goto_0
    return v1

    .line 62
    :cond_3
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p1, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 77
    .line 78
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    if-eqz v3, :cond_5

    .line 100
    .line 101
    :goto_1
    return v1

    .line 102
    :cond_5
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 103
    .line 104
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iget-object p1, p1, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 113
    .line 114
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    cmp-long p1, v2, v4

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    return v0

    .line 127
    :cond_6
    :goto_2
    return v1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 25
    .line 26
    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4, v2, v3}, Lio/realm/internal/Row;->isNull(J)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    return-object v1

    .line 38
    :cond_0
    iget-object v4, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 39
    .line 40
    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4, v2, v3}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    aget v5, v5, v6

    .line 55
    .line 56
    const-class v6, Ljava/lang/Integer;

    .line 57
    .line 58
    const-class v7, Ljava/lang/Boolean;

    .line 59
    .line 60
    const-class v8, Ljava/lang/String;

    .line 61
    .line 62
    const-class v9, [B

    .line 63
    .line 64
    const-class v10, Ljava/util/Date;

    .line 65
    .line 66
    const-class v11, Ljava/lang/Float;

    .line 67
    .line 68
    const-class v12, Ljava/lang/Double;

    .line 69
    .line 70
    const-class v13, Lorg/bson/types/Decimal128;

    .line 71
    .line 72
    const-class v14, Lorg/bson/types/ObjectId;

    .line 73
    .line 74
    const-class v15, Ljava/util/UUID;

    .line 75
    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const-class v5, Lio/realm/RealmAny;

    .line 79
    .line 80
    packed-switch v16, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "Field type not supported: "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :pswitch_0
    invoke-virtual {v0, v1, v5}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;)Lio/realm/RealmSet;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_2
    invoke-virtual {v0, v1, v15}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_3
    invoke-virtual {v0, v1, v14}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_4
    invoke-virtual {v0, v1, v13}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_5
    invoke-virtual {v0, v1, v12}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :pswitch_6
    invoke-virtual {v0, v1, v11}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_7
    invoke-virtual {v0, v1, v10}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_8
    invoke-virtual {v0, v1, v9}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_9
    invoke-virtual {v0, v1, v8}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_a
    invoke-virtual {v0, v1, v7}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_b
    invoke-virtual {v0, v1, v6}, Lio/realm/DynamicRealmObject;->getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_c
    invoke-virtual/range {p0 .. p1}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;)Lio/realm/RealmDictionary;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :pswitch_d
    invoke-virtual {v0, v1, v5}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_e
    invoke-virtual {v0, v1, v15}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :pswitch_f
    invoke-virtual {v0, v1, v14}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :pswitch_10
    invoke-virtual {v0, v1, v13}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_11
    invoke-virtual {v0, v1, v12}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :pswitch_12
    invoke-virtual {v0, v1, v11}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :pswitch_13
    invoke-virtual {v0, v1, v10}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    return-object v1

    .line 206
    :pswitch_14
    invoke-virtual {v0, v1, v9}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :pswitch_15
    invoke-virtual {v0, v1, v8}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :pswitch_16
    invoke-virtual {v0, v1, v7}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :pswitch_17
    invoke-virtual {v0, v1, v6}, Lio/realm/DynamicRealmObject;->getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1

    .line 226
    :pswitch_18
    invoke-virtual/range {p0 .. p1}, Lio/realm/DynamicRealmObject;->getList(Ljava/lang/String;)Lio/realm/RealmList;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_19
    invoke-virtual/range {p0 .. p1}, Lio/realm/DynamicRealmObject;->getObject(Ljava/lang/String;)Lio/realm/DynamicRealmObject;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    :pswitch_1a
    iget-object v1, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 237
    .line 238
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getUUID(J)Ljava/util/UUID;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :pswitch_1b
    invoke-direct {v0, v2, v3}, Lio/realm/DynamicRealmObject;->getRealmAny(J)Lio/realm/RealmAny;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :pswitch_1c
    iget-object v1, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 253
    .line 254
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getObjectId(J)Lorg/bson/types/ObjectId;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    return-object v1

    .line 263
    :pswitch_1d
    iget-object v1, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 264
    .line 265
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getDecimal128(J)Lorg/bson/types/Decimal128;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    :pswitch_1e
    iget-object v1, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 275
    .line 276
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1

    .line 285
    :pswitch_1f
    iget-object v1, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 286
    .line 287
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :pswitch_20
    iget-object v1, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 297
    .line 298
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_21
    iget-object v1, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 308
    .line 309
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getDouble(J)D

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :pswitch_22
    iget-object v1, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 323
    .line 324
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getFloat(J)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1

    .line 337
    :pswitch_23
    iget-object v1, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 338
    .line 339
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getLong(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    return-object v1

    .line 352
    :pswitch_24
    iget-object v1, v0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 353
    .line 354
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getBoolean(J)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    return-object v1

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBlob(Ljava/lang/String;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    sget-object v3, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getBoolean(J)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public getByte(Ljava/lang/String;)B
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p1, v0

    .line 6
    int-to-byte p1, p1

    .line 7
    return p1
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNull(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public getDecimal128(Ljava/lang/String;)Lorg/bson/types/Decimal128;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNull(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getDecimal128(J)Lorg/bson/types/Decimal128;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public getDictionary(Ljava/lang/String;)Lio/realm/RealmDictionary;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmDictionary<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getModelMap(J)Lio/realm/internal/OsMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lio/realm/internal/OsMap;->getTargetTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lio/realm/RealmDictionary;

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3}, Lio/realm/RealmDictionary;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v2

    .line 6
    sget-object v3, Lio/realm/RealmFieldType;->STRING_TO_LINK_MAP:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 7
    throw v2
.end method

.method public getDictionary(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmDictionary;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmDictionary<",
            "TE;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 10
    sget-object v2, Lio/realm/DynamicRealmObject$CollectionType;->DICTIONARY:Lio/realm/DynamicRealmObject$CollectionType;

    invoke-direct {p0, v2, p2}, Lio/realm/DynamicRealmObject;->primitiveTypeToRealmFieldType(Lio/realm/DynamicRealmObject$CollectionType;Ljava/lang/Class;)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v3

    .line 12
    new-instance v4, Lio/realm/RealmDictionary;

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-direct {v4, v5, v3, p2}, Lio/realm/RealmDictionary;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsMap;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p2

    .line 13
    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 14
    throw p2

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'primitiveType\' required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getDouble(J)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-wide v0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    sget-object v3, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public getDynamicRealm()Lio/realm/DynamicRealm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/realm/RealmObject;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lio/realm/DynamicRealm;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "the object is already deleted."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public getFieldNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lio/realm/internal/Row;->getColumnNames()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getFloat(J)F

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    sget-object v3, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p1, v0

    .line 6
    return p1
.end method

.method public getList(Ljava/lang/String;)Lio/realm/RealmList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmList<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lio/realm/internal/OsList;->getTargetTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lio/realm/RealmList;

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-direct {v4, v3, v2, v5}, Lio/realm/RealmList;-><init>(Ljava/lang/String;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v2

    .line 6
    sget-object v3, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 7
    throw v2
.end method

.method public getList(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmList<",
            "TE;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 10
    sget-object v2, Lio/realm/DynamicRealmObject$CollectionType;->LIST:Lio/realm/DynamicRealmObject$CollectionType;

    invoke-direct {p0, v2, p2}, Lio/realm/DynamicRealmObject;->primitiveTypeToRealmFieldType(Lio/realm/DynamicRealmObject$CollectionType;Ljava/lang/Class;)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v3

    .line 12
    new-instance v4, Lio/realm/RealmList;

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-direct {v4, p2, v3, v5}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p2

    .line 13
    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 14
    throw p2

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'primitiveType\' required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getLong(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-wide v0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public getObject(Ljava/lang/String;)Lio/realm/DynamicRealmObject;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNullLink(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getLink(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v2, v3}, Lio/realm/internal/Table;->getCheckedRow(J)Lio/realm/internal/CheckedRow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lio/realm/DynamicRealmObject;

    .line 68
    .line 69
    iget-object v1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1, p1}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public getObjectId(Ljava/lang/String;)Lorg/bson/types/ObjectId;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNull(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getObjectId(J)Lorg/bson/types/ObjectId;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public getRealmAny(Ljava/lang/String;)Lio/realm/RealmAny;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    sget-object v2, Lio/realm/RealmFieldType;->MIXED:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lio/realm/DynamicRealmObject;->getRealmAny(J)Lio/realm/RealmAny;

    move-result-object p1

    return-object p1
.end method

.method public getRealmSet(Ljava/lang/String;)Lio/realm/RealmSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmSet<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getModelSet(J)Lio/realm/internal/OsSet;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lio/realm/internal/OsSet;->getTargetTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lio/realm/RealmSet;

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3}, Lio/realm/RealmSet;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v2

    .line 6
    sget-object v3, Lio/realm/RealmFieldType;->LINK_SET:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 7
    throw v2
.end method

.method public getRealmSet(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmSet<",
            "TE;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 10
    sget-object v2, Lio/realm/DynamicRealmObject$CollectionType;->SET:Lio/realm/DynamicRealmObject$CollectionType;

    invoke-direct {p0, v2, p2}, Lio/realm/DynamicRealmObject;->primitiveTypeToRealmFieldType(Lio/realm/DynamicRealmObject$CollectionType;Ljava/lang/Class;)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v3

    .line 12
    new-instance v4, Lio/realm/RealmSet;

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-direct {v4, v5, v3, p2}, Lio/realm/RealmSet;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsSet;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p2

    .line 13
    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 14
    throw p2

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'primitiveType\' required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getShort(Ljava/lang/String;)S
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p1, v0

    .line 6
    int-to-short p1, p1

    .line 7
    return p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getUUID(Ljava/lang/String;)Ljava/util/UUID;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNull(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getUUID(J)Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->hasColumn(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    const/16 v5, 0x20f

    .line 54
    .line 55
    add-int/2addr v5, v0

    .line 56
    mul-int/lit8 v5, v5, 0x1f

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_1
    add-int/2addr v5, v4

    .line 65
    mul-int/lit8 v5, v5, 0x1f

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    ushr-long v0, v2, v0

    .line 70
    .line 71
    xor-long/2addr v0, v2

    .line 72
    long-to-int v1, v0

    .line 73
    add-int/2addr v5, v1

    .line 74
    return v5
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p1, v2, p1

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :pswitch_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNullLink(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_1
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNull(J)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public linkingObjects(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/realm/DynamicRealm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lio/realm/internal/Row;->checkIfAttached()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->getSchema()Lio/realm/RealmSchema;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    const-string p1, "."

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 46
    .line 47
    if-eq p1, v2, :cond_1

    .line 48
    .line 49
    sget-object v3, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 50
    .line 51
    if-ne p1, v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class v1, Lio/realm/RealmFieldType;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x4

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    aput-object p1, v4, v5

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    aput-object v1, v4, p1

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    aput-object v2, v4, p1

    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    aput-object v3, v4, p1

    .line 90
    .line 91
    const-string p1, "Unexpected field type: %1$s. Field type should be either %2$s.%3$s or %2$s.%4$s."

    .line 92
    .line 93
    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 102
    .line 103
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lio/realm/internal/UncheckedRow;

    .line 108
    .line 109
    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->getTable()Lio/realm/internal/Table;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, p1, v1, p2}, Lio/realm/RealmResults;->createDynamicBacklinkResults(Lio/realm/DynamicRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/RealmResults;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "Queries across relationships are not supported"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "Non-null \'srcFieldName\' required."

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "Class not found: "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method

.method public realm$injectObjectContext()V
    .locals 0

    .line 1
    return-void
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v2, v3}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 42
    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget v0, v0, v2

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object p1, v2, v3

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    aput-object p2, v2, p1

    .line 68
    .line 69
    const-string p1, "Field %s is not a String field, and the provide value could not be automatically converted: %s. Use a typedsetter instead"

    .line 70
    .line 71
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_1
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    invoke-static {v1}, Lio/realm/RealmAny;->valueOf(Ljava/lang/String;)Lio/realm/RealmAny;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    new-instance p2, Lorg/bson/types/ObjectId;

    .line 90
    .line 91
    invoke-direct {p2, v1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    invoke-static {v1}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    invoke-static {v1}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_1

    .line 132
    :pswitch_9
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :cond_1
    :goto_1
    if-nez p2, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->setNull(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setBlob(Ljava/lang/String;[B)V
    .locals 2
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setBinaryByteArray(J[B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setByte(Ljava/lang/String;B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    int-to-long v2, p2

    .line 30
    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setDate(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2
    .param p2    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
    .locals 2
    .param p2    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setDecimal128(JLorg/bson/types/Decimal128;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setDictionary(Ljava/lang/String;Lio/realm/RealmDictionary;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmDictionary<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v1, v1, v2

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p1, v1, v2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    aput-object v0, v1, p1

    .line 53
    .line 54
    const-string p1, "Field \'%s\' is not a dictionary but a %s"

    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setModelDictionary(Ljava/lang/String;Lio/realm/RealmDictionary;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lio/realm/DynamicRealmObject;->setValueDictionary(Ljava/lang/String;Lio/realm/RealmDictionary;Lio/realm/RealmFieldType;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "Non-null \'dictionary\' required"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDouble(Ljava/lang/String;D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v0, v1, p2, p3}, Lio/realm/internal/Row;->setDouble(JD)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setFloat(JF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    int-to-long v2, p2

    .line 30
    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v1, v1, v2

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object p1, v1, v2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    aput-object v0, v1, p1

    .line 57
    .line 58
    const-string p1, "Field \'%s\' is not a list but a %s"

    .line 59
    .line 60
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lio/realm/DynamicRealmObject;->setValueList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/RealmFieldType;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Lio/realm/RealmList;->first()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v1, v0, Lio/realm/DynamicRealmObject;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const-class v1, Lio/realm/RealmModel;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "RealmList must contain `DynamicRealmObject\'s, not Java model classes."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setModelList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "Non-null \'list\' required"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0, v1, p2, p3}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setNull(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setObject(Ljava/lang/String;Lio/realm/DynamicRealmObject;)V
    .locals 4
    .param p2    # Lio/realm/DynamicRealmObject;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v2, p2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne p1, v2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v2, p2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 77
    .line 78
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Lio/realm/internal/Table;->hasSameSchema(Lio/realm/internal/Table;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 99
    .line 100
    invoke-virtual {p2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Lio/realm/internal/Row;->getObjectKey()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/Row;->setLink(JJ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v2, 0x2

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    aput-object v1, v2, v3

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    aput-object p1, v2, v1

    .line 132
    .line 133
    const-string p1, "Type of object is wrong. Was %s, expected %s"

    .line 134
    .line 135
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p2, "Cannot add an object from another Realm instance."

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "Cannot link to objects that are not part of the Realm."

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public setObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 2
    .param p2    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setObjectId(JLorg/bson/types/ObjectId;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setRealmAny(Ljava/lang/String;Lio/realm/RealmAny;)V
    .locals 4
    .param p2    # Lio/realm/RealmAny;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lio/realm/RealmAny;->getNativePtr()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/Row;->setRealmAny(JJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setRealmSet(Ljava/lang/String;Lio/realm/RealmSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v1, v1, v2

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p1, v1, v2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    aput-object v0, v1, p1

    .line 53
    .line 54
    const-string p1, "Field \'%s\' is not a set but a %s"

    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setModelSet(Ljava/lang/String;Lio/realm/RealmSet;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lio/realm/DynamicRealmObject;->setValueSet(Ljava/lang/String;Lio/realm/RealmSet;Lio/realm/RealmFieldType;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "Non-null \'set\' required"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setShort(Ljava/lang/String;S)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    int-to-long v2, p2

    .line 30
    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setUUID(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 2
    .param p2    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setUUID(JLjava/util/UUID;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "Invalid object"

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = dynamic["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->getFieldNames()[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_b

    aget-object v6, v0, v4

    .line 8
    iget-object v7, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v6}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v7

    .line 9
    iget-object v9, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v9}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v9

    .line 10
    const-string v10, "{"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v6, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v6, v6, v10

    const/4 v10, 0x2

    const-string v11, "null"

    packed-switch v6, :pswitch_data_0

    .line 13
    :pswitch_0
    const-string v5, "?"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 14
    :pswitch_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmList<RealmAny>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 15
    :pswitch_2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmList<UUID>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 16
    :pswitch_3
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmList<ObjectId>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 17
    :pswitch_4
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmList<Decimal128>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 18
    :pswitch_5
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmList<Double>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 19
    :pswitch_6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmList<Float>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 20
    :pswitch_7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmList<Date>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 21
    :pswitch_8
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmList<byte[]>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 22
    :pswitch_9
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmList<String>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 23
    :pswitch_a
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmList<Boolean>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 24
    :pswitch_b
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmList<Long>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 25
    :pswitch_c
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmSet<RealmAny>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 26
    :pswitch_d
    iget-object v6, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 27
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v11, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v11}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v11

    invoke-interface {v11, v7, v8}, Lio/realm/internal/Row;->getModelSet(J)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v7, v8, v5

    const-string v5, "RealmSet<%s>[%s]"

    invoke-static {v9, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 28
    :pswitch_e
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmSet<UUID>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 29
    :pswitch_f
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmSet<ObjectId>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 30
    :pswitch_10
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmSet<Decimal128>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 31
    :pswitch_11
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmSet<Double>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 32
    :pswitch_12
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmSet<Float>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 33
    :pswitch_13
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmSet<Date>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 34
    :pswitch_14
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmSet<byte[]>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 35
    :pswitch_15
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmSet<String>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 36
    :pswitch_16
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmSet<Boolean>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 37
    :pswitch_17
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsSet;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmSet<Long>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 38
    :pswitch_18
    iget-object v6, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 39
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v11, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v11}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v11

    invoke-interface {v11, v7, v8}, Lio/realm/internal/Row;->getModelMap(J)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v7, v8, v5

    const-string v5, "RealmDictionary<%s>[%s]"

    invoke-static {v9, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 40
    :pswitch_19
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<RealmAny>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 41
    :pswitch_1a
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<UUID>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 42
    :pswitch_1b
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<ObjectId>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 43
    :pswitch_1c
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<Decimal128>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 44
    :pswitch_1d
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<Double>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 45
    :pswitch_1e
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<Float>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 46
    :pswitch_1f
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<Date>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 47
    :pswitch_20
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<byte[]>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 48
    :pswitch_21
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<String>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 49
    :pswitch_22
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<Boolean>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 50
    :pswitch_23
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsMap;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const-string v7, "RealmDictionary<Long>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 51
    :pswitch_24
    iget-object v6, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 52
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v11, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v11}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v11

    invoke-interface {v11, v7, v8}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v7, v8, v5

    const-string v5, "RealmList<%s>[%s]"

    invoke-static {v9, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 53
    :pswitch_25
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v11

    .line 55
    :goto_1
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 56
    :pswitch_26
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getUUID(J)Ljava/util/UUID;

    move-result-object v11

    :goto_2
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 57
    :pswitch_27
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0, v7, v8}, Lio/realm/DynamicRealmObject;->getRealmAny(J)Lio/realm/RealmAny;

    move-result-object v11

    :goto_3
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 58
    :pswitch_28
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getObjectId(J)Lorg/bson/types/ObjectId;

    move-result-object v11

    :goto_4
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 59
    :pswitch_29
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getDecimal128(J)Lorg/bson/types/Decimal128;

    move-result-object v11

    :goto_5
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 60
    :pswitch_2a
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v11

    :goto_6
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 61
    :pswitch_2b
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 62
    :pswitch_2c
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 63
    :pswitch_2d
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :goto_7
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 64
    :pswitch_2e
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getFloat(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_8
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 65
    :pswitch_2f
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_9
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 66
    :pswitch_30
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_a

    :cond_a
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_a
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    :goto_b
    const-string v5, "},"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 68
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
