.class public Lio/realm/CollectionUtils;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final DICTIONARY_TYPE:Ljava/lang/String; = "dictionary"

.field public static final LIST_TYPE:Ljava/lang/String; = "list"

.field public static final SET_TYPE:Ljava/lang/String; = "set"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static checkCanObjectBeCopied(Lio/realm/BaseRealm;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 8
    .line 9
    instance-of v2, v0, Lio/realm/DynamicRealmObject;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v2, p0, :cond_2

    .line 23
    .line 24
    check-cast p1, Lio/realm/DynamicRealmObject;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/realm/DynamicRealmObject;->getType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class p1, Lio/realm/RealmAny;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p3, v2, v3

    .line 57
    .line 58
    aput-object p3, v2, v1

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    aput-object p2, v2, p3

    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    aput-object p0, v2, p2

    .line 65
    .line 66
    const-string p0, "The object has a different type from %s\'s. Type of the %s is \'%s\', type of object is \'%s\'."

    .line 67
    .line 68
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_0
    return v3

    .line 77
    :cond_2
    iget-wide p0, p0, Lio/realm/BaseRealm;->threadId:J

    .line 78
    .line 79
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-wide p2, p2, Lio/realm/BaseRealm;->threadId:J

    .line 88
    .line 89
    cmp-long v0, p0, p2

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p1, "Cannot pass DynamicRealmObject between Realm instances."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Cannot pass an object to a Realm instance created in another thread."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p0, p1, :cond_5

    .line 150
    .line 151
    return v3

    .line 152
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p1, "Cannot pass an object from another Realm instance."

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_6
    return v1
.end method

.method public static checkForAddRemoveListener(Lio/realm/BaseRealm;Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Listener should not be null"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 18
    .line 19
    iget-object p0, p0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    .line 20
    .line 21
    const-string p1, "Listeners cannot be used on current thread."

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static copyToRealm(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/BaseRealm;",
            "TE;)TE;"
        }
    .end annotation

    .line 1
    check-cast p0, Lio/realm/Realm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-array v0, v1, [Lio/realm/ImportFlag;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-array v0, v1, [Lio/realm/ImportFlag;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method static copyToRealmIfNeeded(Lio/realm/BaseRealm;Lio/realm/RealmAny;)Lio/realm/RealmAny;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    .line 6
    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/realm/RealmAny;->getValueClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/realm/RealmAny;->asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lio/realm/internal/RealmObjectProxy;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    .line 23
    .line 24
    instance-of v3, v2, Lio/realm/DynamicRealmObject;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide p0, p0, Lio/realm/BaseRealm;->threadId:J

    .line 40
    .line 41
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v0, v0, Lio/realm/BaseRealm;->threadId:J

    .line 50
    .line 51
    cmp-long v2, p0, v0

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Cannot copy DynamicRealmObject between Realm instances."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Cannot copy an object to a Realm instance created in another thread."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v0}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->isEmbedded()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne p0, v0, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p1, "Cannot copy an object from another Realm instance."

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "Embedded objects are not supported by RealmAny."

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    invoke-static {p0, v1}, Lio/realm/CollectionUtils;->copyToRealm(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_6
    :goto_0
    return-object p1
.end method

.method static isClassForRealmModel(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lio/realm/RealmModel;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static isEmbedded(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lio/realm/Realm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->isEmbedded()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    check-cast p1, Lio/realm/DynamicRealmObject;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/realm/DynamicRealmObject;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->isEmbedded()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method static updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, p3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v2, v3

    .line 42
    new-instance v5, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/RealmProxyMediator;->updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
