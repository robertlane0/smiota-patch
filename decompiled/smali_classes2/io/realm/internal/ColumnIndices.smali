.class public final Lio/realm/internal/ColumnIndices;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final classToColumnInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/ColumnInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mediator:Lio/realm/internal/RealmProxyMediator;

.field private final osSchemaInfo:Lio/realm/internal/OsSchemaInfo;

.field private final simpleClassNameToColumnInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/internal/ColumnInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/internal/RealmProxyMediator;Lio/realm/internal/OsSchemaInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/internal/ColumnIndices;->classToColumnInfoMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/realm/internal/ColumnIndices;->simpleClassNameToColumnInfoMap:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lio/realm/internal/ColumnIndices;->mediator:Lio/realm/internal/RealmProxyMediator;

    .line 19
    .line 20
    iput-object p2, p0, Lio/realm/internal/ColumnIndices;->osSchemaInfo:Lio/realm/internal/OsSchemaInfo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/ColumnIndices;->classToColumnInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/ColumnInfo;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/realm/internal/ColumnIndices;->mediator:Lio/realm/internal/RealmProxyMediator;

    iget-object v1, p0, Lio/realm/internal/ColumnIndices;->osSchemaInfo:Lio/realm/internal/OsSchemaInfo;

    invoke-virtual {v0, p1, v1}, Lio/realm/internal/RealmProxyMediator;->createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/realm/internal/ColumnIndices;->classToColumnInfoMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getColumnInfo(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 4
    iget-object v0, p0, Lio/realm/internal/ColumnIndices;->simpleClassNameToColumnInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/ColumnInfo;

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lio/realm/internal/ColumnIndices;->mediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v1}, Lio/realm/internal/RealmProxyMediator;->getModelClasses()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 7
    iget-object v3, p0, Lio/realm/internal/ColumnIndices;->mediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v3, v2}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Lio/realm/internal/ColumnIndices;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/realm/internal/ColumnIndices;->simpleClassNameToColumnInfoMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lio/realm/exceptions/RealmException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 11
    const-string p1, "\'%s\' doesn\'t exist in current schema."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public refresh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/internal/ColumnIndices;->classToColumnInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v2, p0, Lio/realm/internal/ColumnIndices;->mediator:Lio/realm/internal/RealmProxyMediator;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v4, p0, Lio/realm/internal/ColumnIndices;->osSchemaInfo:Lio/realm/internal/OsSchemaInfo;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/RealmProxyMediator;->createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/realm/internal/ColumnInfo;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/realm/internal/ColumnInfo;->copyFrom(Lio/realm/internal/ColumnInfo;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColumnIndices["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/internal/ColumnIndices;->classToColumnInfoMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v2, ","

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "->"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "]"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
