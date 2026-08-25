.class public Lio/realm/internal/modules/CompositeMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source "Source"


# instance fields
.field private final internalClassNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mediators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/RealmProxyMediator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lio/realm/internal/RealmProxyMediator;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/internal/modules/CompositeMediator;->internalClassNames:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_3

    .line 22
    .line 23
    aget-object v4, p1, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Lio/realm/internal/RealmProxyMediator;->getModelClasses()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Lio/realm/internal/modules/CompositeMediator;->internalClassNames:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/Class;

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x5

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v8, v1, v2

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aput-object v6, v1, v2

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v4, v1, v0

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v7, v1, v0

    .line 88
    .line 89
    const-string v0, "It is not allowed for two different model classes to share the same internal name in Realm. The classes %s and %s are being included from the modules \'%s\' and \'%s\' and they share the same internal name \'%s\'."

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    :goto_2
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v8, p0, Lio/realm/internal/modules/CompositeMediator;->internalClassNames:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lio/realm/internal/modules/CompositeMediator;->mediators:Ljava/util/Map;

    .line 116
    .line 117
    return-void
.end method

.method private getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Lio/realm/internal/RealmProxyMediator;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/modules/CompositeMediator;->mediators:Ljava/util/Map;

    invoke-static {p1}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmProxyMediator;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not part of the schema for this Realm"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getMediator(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/realm/internal/modules/CompositeMediator;->internalClassNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/RealmProxyMediator;->copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/RealmProxyMediator;->createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/RealmProxyMediator;->createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Lorg/json/JSONObject;",
            "Z)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/realm/internal/RealmProxyMediator;->createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Landroid/util/JsonReader;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/RealmProxyMediator;->createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected getClazzImpl(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->getClazz(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
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
    iget-object v1, p0, Lio/realm/internal/modules/CompositeMediator;->mediators:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/realm/internal/RealmProxyMediator;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/realm/internal/RealmProxyMediator;->getExpectedObjectSchemaInfoMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public getModelClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/modules/CompositeMediator;->mediators:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getSimpleClassNameImpl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected hasPrimaryKeyImpl(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->hasPrimaryKey(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/RealmProxyMediator;->insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1
.end method

.method public insert(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/RealmProxyMediator;->insert(Lio/realm/Realm;Ljava/util/Collection;)V

    return-void
.end method

.method public insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/RealmProxyMediator;->insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1
.end method

.method public insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/RealmProxyMediator;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V

    return-void
.end method

.method public isEmbedded(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->isEmbedded(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lio/realm/internal/Row;",
            "Lio/realm/internal/ColumnInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public transformerApplied()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/modules/CompositeMediator;->mediators:Ljava/util/Map;

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
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/realm/internal/RealmProxyMediator;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/realm/internal/RealmProxyMediator;->transformerApplied()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;TE;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/realm/internal/modules/CompositeMediator;->getMediator(Ljava/lang/Class;)Lio/realm/internal/RealmProxyMediator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/RealmProxyMediator;->updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
