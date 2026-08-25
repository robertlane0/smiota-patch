.class Lio/realm/ProxyUtils;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static copyOrUpdate(Lio/realm/RealmAny;Lio/realm/Realm;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmAny;
    .locals 7
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmAny;",
            "Lio/realm/Realm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lio/realm/RealmAny;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/realm/RealmAny;->getValueClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lio/realm/RealmAny;->asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, p1

    .line 46
    move v4, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v6, p4

    .line 49
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/RealmProxyMediator;->copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_2
    return-object p0
.end method

.method static copyToRealmIfNeeded(Lio/realm/ProxyState;Lio/realm/RealmAny;)Lio/realm/RealmAny;
    .locals 4
    .param p1    # Lio/realm/RealmAny;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/ProxyState<",
            "TT;>;",
            "Lio/realm/RealmAny;",
            ")",
            "Lio/realm/RealmAny;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/realm/Realm;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    .line 19
    .line 20
    if-ne v1, v2, :cond_4

    .line 21
    .line 22
    const-class v1, Lio/realm/RealmModel;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lio/realm/RealmAny;->asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lio/realm/RealmObjectSchema;->isEmbedded()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lio/realm/Realm;->hasPrimaryKey(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 p1, 0x0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    new-array p0, p1, [Lio/realm/ImportFlag;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    new-array p0, p1, [Lio/realm/ImportFlag;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    invoke-virtual {p0, v1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "Embedded objects are not supported by RealmAny."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    return-object p1
.end method

.method static createDetachedCopy(Lio/realm/RealmAny;Lio/realm/Realm;IILjava/util/Map;)Lio/realm/RealmAny;
    .locals 1
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmAny;",
            "Lio/realm/Realm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lio/realm/RealmAny;"
        }
    .end annotation

    .line 1
    if-gt p2, p3, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/realm/RealmAny;->getValueClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Lio/realm/RealmAny;->asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, p0, p3, p4}, Lio/realm/internal/RealmProxyMediator;->createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    return-object p0

    .line 41
    :cond_2
    :goto_0
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method static createOrUpdateUsingJsonObject(Lio/realm/RealmAny;Lio/realm/Realm;IILjava/util/Map;)Lio/realm/RealmAny;
    .locals 1
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmAny;",
            "Lio/realm/Realm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lio/realm/RealmAny;"
        }
    .end annotation

    .line 1
    if-gt p2, p3, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/realm/RealmAny;->getValueClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Lio/realm/RealmAny;->asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, p0, p3, p4}, Lio/realm/internal/RealmProxyMediator;->createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    return-object p0

    .line 41
    :cond_2
    :goto_0
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method static createRealmListWithJsonStream(Ljava/lang/Class;Landroid/util/JsonReader;)Lio/realm/RealmList;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Landroid/util/JsonReader;",
            ")",
            "Lio/realm/RealmList<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 4
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    .line 5
    const-class v2, Ljava/lang/Boolean;

    if-ne p0, v2, :cond_2

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_26

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 9
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    const-class v2, Ljava/lang/Float;

    if-ne p0, v2, :cond_4

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_26

    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 15
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    const-class v2, Ljava/lang/Double;

    if-ne p0, v2, :cond_6

    .line 18
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_26

    .line 19
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_5

    .line 20
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 21
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    const-class v2, Ljava/lang/String;

    if-ne p0, v2, :cond_8

    .line 24
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_26

    .line 25
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_7

    .line 26
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 27
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_8
    const-class v2, [B

    if-ne p0, v2, :cond_a

    .line 30
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_26

    .line 31
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_9

    .line 32
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 33
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_a
    const-class v2, Ljava/util/Date;

    if-ne p0, v2, :cond_d

    .line 36
    :goto_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_26

    .line 37
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    .line 38
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_b

    .line 39
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 40
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_b
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_c

    .line 42
    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 43
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 44
    :cond_d
    const-class v2, Ljava/lang/Long;

    if-ne p0, v2, :cond_f

    .line 45
    :goto_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_26

    .line 46
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_e

    .line 47
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 48
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 49
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 50
    :cond_f
    const-class v2, Ljava/lang/Integer;

    if-ne p0, v2, :cond_11

    .line 51
    :goto_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_26

    .line 52
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_10

    .line 53
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 54
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 55
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 56
    :cond_11
    const-class v2, Ljava/lang/Short;

    if-ne p0, v2, :cond_13

    .line 57
    :goto_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_26

    .line 58
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_12

    .line 59
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 60
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 61
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    long-to-int p0, v2

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 62
    :cond_13
    const-class v2, Ljava/lang/Byte;

    if-ne p0, v2, :cond_15

    .line 63
    :goto_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_26

    .line 64
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_14

    .line 65
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 66
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 67
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    long-to-int p0, v2

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 68
    :cond_15
    const-class v2, Lorg/bson/types/ObjectId;

    if-ne p0, v2, :cond_17

    .line 69
    :goto_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_26

    .line 70
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_16

    .line 71
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 72
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 73
    :cond_16
    new-instance p0, Lorg/bson/types/ObjectId;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 74
    :cond_17
    const-class v3, Lorg/bson/types/Decimal128;

    if-ne p0, v3, :cond_19

    .line 75
    :goto_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_26

    .line 76
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_18

    .line 77
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 78
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 79
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 80
    :cond_19
    const-class v4, Ljava/util/UUID;

    if-ne p0, v4, :cond_1b

    .line 81
    :goto_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_26

    .line 82
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_1a

    .line 83
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 84
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 85
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 86
    :cond_1b
    const-class v4, Lio/realm/RealmAny;

    if-ne p0, v4, :cond_21

    .line 87
    :cond_1c
    :goto_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_26

    .line 88
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v1, :cond_1d

    .line 89
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 90
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 91
    :cond_1d
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne p0, v1, :cond_1e

    .line 92
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Ljava/lang/String;)Lio/realm/RealmAny;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 93
    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v1, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne p0, v1, :cond_20

    .line 94
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    .line 95
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 96
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Double;)Lio/realm/RealmAny;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 97
    :cond_1f
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 98
    :cond_20
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v1, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    if-ne p0, v1, :cond_1c

    .line 99
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Boolean;)Lio/realm/RealmAny;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    if-ne p0, v2, :cond_23

    .line 100
    :goto_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_26

    .line 101
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_22

    .line 102
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 103
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 104
    :cond_22
    new-instance p0, Lorg/bson/types/ObjectId;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    if-ne p0, v3, :cond_25

    .line 105
    :goto_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_26

    .line 106
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_24

    .line 107
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 108
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 109
    :cond_24
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 110
    :cond_25
    invoke-static {p0}, Lio/realm/ProxyUtils;->throwWrongElementType(Ljava/lang/Class;)V

    .line 111
    :cond_26
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method

.method static insert(Lio/realm/RealmAny;Lio/realm/Realm;Ljava/util/Map;)Lio/realm/RealmAny;
    .locals 3
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmAny;",
            "Lio/realm/Realm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/realm/RealmAny;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/realm/RealmAny;->getValueClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lio/realm/RealmAny;->asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1, p0, p2}, Lio/realm/internal/RealmProxyMediator;->insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p1, v0, p0, v1, v2}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_2
    return-object p0
.end method

.method static insertOrUpdate(Lio/realm/RealmAny;Lio/realm/Realm;Ljava/util/Map;)Lio/realm/RealmAny;
    .locals 3
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmAny;",
            "Lio/realm/Realm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/realm/RealmAny;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/realm/RealmAny;->getValueClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lio/realm/RealmAny;->asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1, p0, p2}, Lio/realm/internal/RealmProxyMediator;->insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p1, v0, p0, v1, v2}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_2
    return-object p0
.end method

.method static setRealmListWithJsonObject(Lio/realm/Realm;Lio/realm/RealmList;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TE;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_17

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/realm/RealmList;->getOsList()Lio/realm/internal/OsList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget-object p1, p1, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    .line 35
    .line 36
    const-class v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    :goto_0
    if-ge v2, p3, :cond_27

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->isNull(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addBoolean(Z)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-class v1, Ljava/lang/Float;

    .line 64
    .line 65
    if-ne p1, v1, :cond_5

    .line 66
    .line 67
    :goto_2
    if-ge v2, p3, :cond_27

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->isNull(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getDouble(I)D

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    double-to-float p0, p0

    .line 84
    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addFloat(F)V

    .line 85
    .line 86
    .line 87
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const-class v1, Ljava/lang/Double;

    .line 91
    .line 92
    if-ne p1, v1, :cond_7

    .line 93
    .line 94
    :goto_4
    if-ge v2, p3, :cond_27

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getDouble(I)D

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->addDouble(D)V

    .line 111
    .line 112
    .line 113
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const-class v1, Ljava/lang/String;

    .line 117
    .line 118
    if-ne p1, v1, :cond_9

    .line 119
    .line 120
    :goto_6
    if-ge v2, p3, :cond_27

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    const-class v1, [B

    .line 143
    .line 144
    if-ne p1, v1, :cond_b

    .line 145
    .line 146
    :goto_8
    if-ge v2, p3, :cond_27

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->isNull(I)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    .line 155
    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_a
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addBinary([B)V

    .line 167
    .line 168
    .line 169
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    const-class v1, Ljava/util/Date;

    .line 173
    .line 174
    if-ne p1, v1, :cond_e

    .line 175
    .line 176
    :goto_a
    if-ge v2, p3, :cond_27

    .line 177
    .line 178
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    .line 185
    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_c
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    instance-of p1, p0, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    check-cast p0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p0}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addDate(Ljava/util/Date;)V

    .line 203
    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_d
    new-instance p0, Ljava/util/Date;

    .line 207
    .line 208
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addDate(Ljava/util/Date;)V

    .line 216
    .line 217
    .line 218
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_e
    const-class v1, Lorg/bson/types/ObjectId;

    .line 222
    .line 223
    if-ne p1, v1, :cond_11

    .line 224
    .line 225
    :goto_c
    if-ge v2, p3, :cond_27

    .line 226
    .line 227
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    .line 234
    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_f
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    instance-of p1, p0, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz p1, :cond_10

    .line 244
    .line 245
    new-instance p1, Lorg/bson/types/ObjectId;

    .line 246
    .line 247
    check-cast p0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {p1, p0}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lio/realm/internal/OsList;->addObjectId(Lorg/bson/types/ObjectId;)V

    .line 253
    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_10
    check-cast p0, Lorg/bson/types/ObjectId;

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addObjectId(Lorg/bson/types/ObjectId;)V

    .line 259
    .line 260
    .line 261
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_11
    const-class v1, Lorg/bson/types/Decimal128;

    .line 265
    .line 266
    if-ne p1, v1, :cond_18

    .line 267
    .line 268
    :goto_e
    if-ge v2, p3, :cond_27

    .line 269
    .line 270
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_12

    .line 275
    .line 276
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    .line 277
    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_12
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    instance-of p1, p0, Lorg/bson/types/Decimal128;

    .line 285
    .line 286
    if-eqz p1, :cond_13

    .line 287
    .line 288
    check-cast p0, Lorg/bson/types/Decimal128;

    .line 289
    .line 290
    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    .line 291
    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_13
    instance-of p1, p0, Ljava/lang/String;

    .line 295
    .line 296
    if-eqz p1, :cond_14

    .line 297
    .line 298
    check-cast p0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {p0}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    .line 305
    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_14
    instance-of p1, p0, Ljava/lang/Integer;

    .line 309
    .line 310
    if-eqz p1, :cond_15

    .line 311
    .line 312
    new-instance p1, Lorg/bson/types/Decimal128;

    .line 313
    .line 314
    check-cast p0, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    int-to-long v3, p0

    .line 321
    invoke-direct {p1, v3, v4}, Lorg/bson/types/Decimal128;-><init>(J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p1}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    .line 325
    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_15
    instance-of p1, p0, Ljava/lang/Long;

    .line 329
    .line 330
    if-eqz p1, :cond_16

    .line 331
    .line 332
    new-instance p1, Lorg/bson/types/Decimal128;

    .line 333
    .line 334
    check-cast p0, Ljava/lang/Long;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    invoke-direct {p1, v3, v4}, Lorg/bson/types/Decimal128;-><init>(J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p1}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    .line 344
    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_16
    instance-of p1, p0, Ljava/lang/Double;

    .line 348
    .line 349
    if-eqz p1, :cond_17

    .line 350
    .line 351
    new-instance p1, Lorg/bson/types/Decimal128;

    .line 352
    .line 353
    new-instance p4, Ljava/math/BigDecimal;

    .line 354
    .line 355
    check-cast p0, Ljava/lang/Double;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    invoke-direct {p4, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p1, p4}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p1}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    .line 368
    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_17
    check-cast p0, Lorg/bson/types/Decimal128;

    .line 372
    .line 373
    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    .line 374
    .line 375
    .line 376
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_18
    const-class v1, Ljava/util/UUID;

    .line 380
    .line 381
    if-ne p1, v1, :cond_1b

    .line 382
    .line 383
    :goto_10
    if-ge v2, p3, :cond_27

    .line 384
    .line 385
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->isNull(I)Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-eqz p0, :cond_19

    .line 390
    .line 391
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    .line 392
    .line 393
    .line 394
    goto :goto_11

    .line 395
    :cond_19
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    instance-of p1, p0, Ljava/util/UUID;

    .line 400
    .line 401
    if-eqz p1, :cond_1a

    .line 402
    .line 403
    check-cast p0, Ljava/util/UUID;

    .line 404
    .line 405
    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addUUID(Ljava/util/UUID;)V

    .line 406
    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_1a
    check-cast p0, Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addUUID(Ljava/util/UUID;)V

    .line 416
    .line 417
    .line 418
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_1b
    const-class v1, Lio/realm/RealmAny;

    .line 422
    .line 423
    if-ne p1, v1, :cond_23

    .line 424
    .line 425
    const/4 p1, 0x0

    .line 426
    :goto_12
    if-ge p1, p3, :cond_27

    .line 427
    .line 428
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->isNull(I)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_1c

    .line 433
    .line 434
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    .line 435
    .line 436
    .line 437
    goto :goto_14

    .line 438
    :cond_1c
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    instance-of v3, v1, Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v3, :cond_1d

    .line 445
    .line 446
    check-cast v1, Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v1}, Lio/realm/RealmAny;->valueOf(Ljava/lang/String;)Lio/realm/RealmAny;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_13

    .line 453
    :cond_1d
    instance-of v3, v1, Ljava/lang/Integer;

    .line 454
    .line 455
    if-eqz v3, :cond_1e

    .line 456
    .line 457
    check-cast v1, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-static {v1}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Integer;)Lio/realm/RealmAny;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_13

    .line 464
    :cond_1e
    instance-of v3, v1, Ljava/lang/Long;

    .line 465
    .line 466
    if-eqz v3, :cond_1f

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Long;

    .line 469
    .line 470
    invoke-static {v1}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto :goto_13

    .line 475
    :cond_1f
    instance-of v3, v1, Ljava/lang/Double;

    .line 476
    .line 477
    if-eqz v3, :cond_20

    .line 478
    .line 479
    check-cast v1, Ljava/lang/Double;

    .line 480
    .line 481
    invoke-static {v1}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Double;)Lio/realm/RealmAny;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto :goto_13

    .line 486
    :cond_20
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 487
    .line 488
    if-eqz v3, :cond_21

    .line 489
    .line 490
    check-cast v1, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-static {v1}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Boolean;)Lio/realm/RealmAny;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto :goto_13

    .line 497
    :cond_21
    instance-of v3, v1, Lio/realm/RealmAny;

    .line 498
    .line 499
    if-eqz v3, :cond_22

    .line 500
    .line 501
    check-cast v1, Lio/realm/RealmAny;

    .line 502
    .line 503
    new-instance v3, Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 506
    .line 507
    .line 508
    new-instance v4, Ljava/util/HashSet;

    .line 509
    .line 510
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-static {v1, p0, p4, v3, v4}, Lio/realm/ProxyUtils;->copyOrUpdate(Lio/realm/RealmAny;Lio/realm/Realm;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmAny;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_13
    invoke-virtual {v1}, Lio/realm/RealmAny;->getNativePtr()J

    .line 518
    .line 519
    .line 520
    move-result-wide v3

    .line 521
    invoke-virtual {v0, v3, v4}, Lio/realm/internal/OsList;->addRealmAny(J)V

    .line 522
    .line 523
    .line 524
    :goto_14
    add-int/lit8 p1, p1, 0x1

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    const/4 p2, 0x1

    .line 538
    new-array p2, p2, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object p1, p2, v2

    .line 541
    .line 542
    const-string p1, "Unsupported JSON type: %s"

    .line 543
    .line 544
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p0

    .line 552
    :cond_23
    const-class p0, Ljava/lang/Long;

    .line 553
    .line 554
    if-eq p1, p0, :cond_25

    .line 555
    .line 556
    const-class p0, Ljava/lang/Integer;

    .line 557
    .line 558
    if-eq p1, p0, :cond_25

    .line 559
    .line 560
    const-class p0, Ljava/lang/Short;

    .line 561
    .line 562
    if-eq p1, p0, :cond_25

    .line 563
    .line 564
    const-class p0, Ljava/lang/Byte;

    .line 565
    .line 566
    if-ne p1, p0, :cond_24

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_24
    invoke-static {p1}, Lio/realm/ProxyUtils;->throwWrongElementType(Ljava/lang/Class;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_25
    :goto_15
    if-ge v2, p3, :cond_27

    .line 574
    .line 575
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->isNull(I)Z

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    if-eqz p0, :cond_26

    .line 580
    .line 581
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    .line 582
    .line 583
    .line 584
    goto :goto_16

    .line 585
    :cond_26
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getLong(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide p0

    .line 589
    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->addLong(J)V

    .line 590
    .line 591
    .line 592
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_27
    :goto_17
    return-void
.end method

.method private static throwWrongElementType(Ljava/lang/Class;)V
    .locals 4
    .param p0    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    const-string p0, "Element type \'%s\' is not handled."

    .line 12
    .line 13
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
