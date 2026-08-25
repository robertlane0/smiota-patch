.class public Lio/realm/RealmResults;
.super Lio/realm/OrderedRealmCollectionImpl;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/OrderedRealmCollectionImpl<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Z)V

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p4, p1, p2, p3, v0}, Lio/realm/OrderedRealmCollectionImpl;->getCollectionOperator(ZLio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;)V

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p4, p1, p2, v0, p3}, Lio/realm/OrderedRealmCollectionImpl;->getCollectionOperator(ZLio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;Lio/realm/OrderedRealmCollectionImpl$CollectionOperator;)V

    return-void
.end method

.method private checkForAddListener(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 9
    .line 10
    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 11
    .line 12
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    .line 13
    .line 14
    const-string v0, "Listeners cannot be used on current thread."

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Listener should not be null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private checkForRemoveListener(Ljava/lang/Object;Z)V
    .locals 1
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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p2, "Listener should not be null"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/realm/BaseRealm;->isClosed()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 23
    .line 24
    iget-object p1, p1, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object p1, p2, v0

    .line 35
    .line 36
    const-string p1, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    .line 37
    .line 38
    invoke-static {p1, p2}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private checkNonEmptyFieldName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Non-empty \'fieldname\' required."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method private checkNotNull(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "Non-null \'value\' required. Use \'setNull(fieldName)\' instead."

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method private checkRealmObjectConstraints(Ljava/lang/String;Lio/realm/RealmModel;)Lio/realm/internal/Row;
    .locals 4
    .param p2    # Lio/realm/RealmModel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    .line 16
    .line 17
    invoke-interface {p2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lio/realm/internal/Table;->hasSameSchema(Lio/realm/internal/Table;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v2, 0x2

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    aput-object v0, v2, v3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object p1, v2, v0

    .line 94
    .line 95
    const-string p1, "Type of object is wrong. Was \'%s\', expected \'%s\'"

    .line 96
    .line 97
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p2, "\'value\' does not belong to the same Realm as the RealmResults."

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "\'value\' is not a valid, managed Realm object."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    return-object p1
.end method

.method private checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object p1, v3, v0

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    aput-object v1, v3, p1

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    aput-object p2, v3, p1

    .line 44
    .line 45
    const-string p1, "The field \'%s.%s\' is not of the expected type. Actual: %s, Expected: %s"

    .line 46
    .line 47
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method private checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/RealmList<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/realm/RealmList;->first()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p2, v1, v2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object p1, v1, p2

    .line 32
    .line 33
    const-string p1, "List contained the wrong type of elements. Elements of type \'%s\' was expected, but the actual type is \'%s\'"

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method static createBacklinkResults(Lio/realm/BaseRealm;Lio/realm/internal/Row;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "unused"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/Row;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "TT;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lio/realm/internal/UncheckedRow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/realm/RealmResults;

    .line 12
    .line 13
    iget-object v2, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 14
    .line 15
    invoke-static {v2, p1, v0, p3}, Lio/realm/internal/OsResults;->createForBacklinks(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/OsResults;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p0, p1, p2}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method static createDynamicBacklinkResults(Lio/realm/DynamicRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/internal/UncheckedRow;",
            "Lio/realm/internal/Table;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/realm/internal/Table;->getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/realm/RealmResults;

    .line 10
    .line 11
    iget-object v2, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 12
    .line 13
    invoke-static {v2, p1, p2, p3}, Lio/realm/internal/OsResults;->createForBacklinks(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/OsResults;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p0, p1, v0}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method private getListType(Lio/realm/RealmList;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/realm/RealmList;->first()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-class p1, Ljava/lang/Long;

    .line 17
    .line 18
    return-object p1
.end method

.method private mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    instance-of v0, v0, Lio/realm/Realm;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lio/realm/internal/ColumnInfo;->getInternalFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    const-string p1, "Field \'%s\' does not exists."

    .line 43
    .line 44
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-object p1
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkForAddListener(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->addListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public addChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkForAddListener(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->addListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public asChangesetObservable()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    instance-of v1, v0, Lio/realm/Realm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 14
    .line 15
    check-cast v1, Lio/realm/Realm;

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v1, v0, Lio/realm/DynamicRealm;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lio/realm/DynamicRealm;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " does not support RxJava2."

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public asFlowable()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    instance-of v1, v0, Lio/realm/Realm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 14
    .line 15
    check-cast v1, Lio/realm/Realm;

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/Flowable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v1, v0, Lio/realm/DynamicRealm;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lio/realm/DynamicRealm;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/Flowable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " does not support RxJava2."

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public asJSON()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lio/realm/internal/OsResults;->toJSON(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic average(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->average(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic deleteAllFromRealm()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->deleteAllFromRealm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic deleteFirstFromRealm()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->deleteFirstFromRealm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic deleteFromRealm(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->deleteFromRealm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic deleteLastFromRealm()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->deleteLastFromRealm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic first(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public freeze()Lio/realm/RealmResults;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->freeze()Lio/realm/BaseRealm;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    iget-object v2, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1, v2}, Lio/realm/internal/OsResults;->freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsResults;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lio/realm/RealmResults;

    invoke-direct {v3, v0, v1, v2}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    return-object v3

    .line 7
    :cond_0
    new-instance v2, Lio/realm/RealmResults;

    iget-object v3, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    invoke-direct {v2, v0, v1, v3}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    return-object v2

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only valid, managed RealmResults can be frozen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmResults;->freeze()Lio/realm/RealmResults;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getRealm()Lio/realm/Realm;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->getRealm()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isFrozen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->isLoaded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic isManaged()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->isManaged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isValid()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic last(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->last(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public load()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->load()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public bridge synthetic max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->max(Ljava/lang/String;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic maxDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->maxDate(Ljava/lang/String;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->min(Ljava/lang/String;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic minDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->minDate(Ljava/lang/String;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->removeAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public removeAllChangeListeners()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lio/realm/RealmResults;->checkForRemoveListener(Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkForRemoveListener(Ljava/lang/Object;Z)V

    .line 4
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->removeListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public removeChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkForRemoveListener(Ljava/lang/Object;Z)V

    .line 2
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->removeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->retainAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setBlob(Ljava/lang/String;[B)V
    .locals 1
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setBlob(Ljava/lang/String;[B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setByte(Ljava/lang/String;B)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 19
    .line 20
    int-to-long v1, p2

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lio/realm/internal/OsResults;->setInt(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDate(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1
    .param p2    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDate(Ljava/lang/String;Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
    .locals 1
    .param p2    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDouble(Ljava/lang/String;D)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/OsResults;->setDouble(Ljava/lang/String;D)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setFloat(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 19
    .line 20
    int-to-long v1, p2

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lio/realm/internal/OsResults;->setInt(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lio/realm/RealmResults$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v1, v3

    .line 58
    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    const-string p1, "Field \'%s\' is not a list but a %s"

    .line 62
    .line 63
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :pswitch_0
    const-class v0, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDoubleList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    const-class v0, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setFloatList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    const-class v0, Ljava/util/UUID;

    .line 94
    .line 95
    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setUUIDList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    const-class v0, Lorg/bson/types/ObjectId;

    .line 105
    .line 106
    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setObjectIdList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    const-class v0, Lorg/bson/types/Decimal128;

    .line 116
    .line 117
    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDecimal128List(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    const-class v0, Ljava/util/Date;

    .line 127
    .line 128
    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDateList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    const-class v0, [B

    .line 138
    .line 139
    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setByteArrayList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    const-class v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setStringList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_8
    const-class v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setBooleanList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_9
    invoke-direct {p0, p2}, Lio/realm/RealmResults;->getListType(Lio/realm/RealmList;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-class v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 183
    .line 184
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setIntegerList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_0
    const-class v1, Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 197
    .line 198
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setLongList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    const-class v1, Ljava/lang/Short;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 211
    .line 212
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setShortList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    const-class v1, Ljava/lang/Byte;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 225
    .line 226
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setByteList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    new-array p2, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v0, p2, v3

    .line 235
    .line 236
    const-string v0, "List contained the wrong type of elements. Elements that can be mapped to Integers was expected, but the actual type is \'%s\'"

    .line 237
    .line 238
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :pswitch_a
    const-class v0, Lio/realm/RealmModel;

    .line 247
    .line 248
    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {p2, v0}, Lio/realm/RealmList;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lio/realm/RealmModel;

    .line 257
    .line 258
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkRealmObjectConstraints(Ljava/lang/String;Lio/realm/RealmModel;)Lio/realm/internal/Row;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 262
    .line 263
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setModelList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string p2, "Non-null \'list\' required"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x9
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

.method public setLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/OsResults;->setInt(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setNull(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/realm/internal/OsResults;->setNull(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setObject(Ljava/lang/String;Lio/realm/RealmModel;)V
    .locals 1
    .param p2    # Lio/realm/RealmModel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lio/realm/RealmResults;->checkRealmObjectConstraints(Ljava/lang/String;Lio/realm/RealmModel;)Lio/realm/internal/Row;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setObject(Ljava/lang/String;Lio/realm/internal/Row;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 1
    .param p2    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setShort(Ljava/lang/String;S)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 19
    .line 20
    int-to-long v1, p2

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lio/realm/internal/OsResults;->setInt(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setUUID(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 1
    .param p2    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/realm/RealmFieldType;->UUID:Lio/realm/RealmFieldType;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setUUID(Ljava/lang/String;Ljava/util/UUID;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lio/realm/RealmResults;->getRealm()Lio/realm/Realm;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p1}, Lio/realm/RealmObjectSchema;->hasField(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x2

    .line 51
    if-eqz v4, :cond_12

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->setNull(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v3, p1}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 68
    .line 69
    if-eq v2, v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lio/realm/RealmResults$1;->$SwitchMap$io$realm$RealmFieldType:[I

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aget v0, v0, v2

    .line 78
    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    new-array v2, v7, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v2, v6

    .line 89
    .line 90
    aput-object p2, v2, v5

    .line 91
    .line 92
    const-string p1, "Field %s is not a String field, and the provide value could not be automatically converted: %s. Use a typedsetter instead"

    .line 93
    .line 94
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    new-instance p2, Lorg/bson/types/ObjectId;

    .line 108
    .line 109
    invoke-direct {p2, v1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    invoke-static {v1}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    invoke-static {v1}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_1

    .line 132
    :pswitch_5
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-class v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    if-ne v0, v1, :cond_3

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setBoolean(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    const-class v1, Ljava/lang/Short;

    .line 177
    .line 178
    if-ne v0, v1, :cond_4

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Short;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setShort(Ljava/lang/String;S)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    const-class v1, Ljava/lang/Integer;

    .line 191
    .line 192
    if-ne v0, v1, :cond_5

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    const-class v1, Ljava/lang/Long;

    .line 205
    .line 206
    if-ne v0, v1, :cond_6

    .line 207
    .line 208
    check-cast p2, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-virtual {p0, p1, v0, v1}, Lio/realm/RealmResults;->setLong(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    const-class v1, Ljava/lang/Byte;

    .line 219
    .line 220
    if-ne v0, v1, :cond_7

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Byte;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setByte(Ljava/lang/String;B)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    const-class v1, Ljava/lang/Float;

    .line 233
    .line 234
    if-ne v0, v1, :cond_8

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setFloat(Ljava/lang/String;F)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 247
    .line 248
    if-ne v0, v1, :cond_9

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Double;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-virtual {p0, p1, v0, v1}, Lio/realm/RealmResults;->setDouble(Ljava/lang/String;D)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    const-class v1, Ljava/lang/String;

    .line 261
    .line 262
    if-ne v0, v1, :cond_a

    .line 263
    .line 264
    check-cast p2, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    instance-of v1, p2, Ljava/util/Date;

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    check-cast p2, Ljava/util/Date;

    .line 275
    .line 276
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setDate(Ljava/lang/String;Ljava/util/Date;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_b
    instance-of v1, p2, Lorg/bson/types/Decimal128;

    .line 281
    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    check-cast p2, Lorg/bson/types/Decimal128;

    .line 285
    .line 286
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_c
    instance-of v1, p2, Lorg/bson/types/ObjectId;

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    check-cast p2, Lorg/bson/types/ObjectId;

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_d
    instance-of v1, p2, Ljava/util/UUID;

    .line 301
    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    check-cast p2, Ljava/util/UUID;

    .line 305
    .line 306
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setUUID(Ljava/lang/String;Ljava/util/UUID;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_e
    instance-of v1, p2, [B

    .line 311
    .line 312
    if-eqz v1, :cond_f

    .line 313
    .line 314
    check-cast p2, [B

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setBlob(Ljava/lang/String;[B)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_f
    instance-of v1, p2, Lio/realm/RealmModel;

    .line 321
    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    check-cast p2, Lio/realm/RealmModel;

    .line 325
    .line 326
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setObject(Ljava/lang/String;Lio/realm/RealmModel;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_10
    const-class v1, Lio/realm/RealmList;

    .line 331
    .line 332
    if-ne v0, v1, :cond_11

    .line 333
    .line 334
    check-cast p2, Lio/realm/RealmList;

    .line 335
    .line 336
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setList(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v1, "Value is of a type not supported: "

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    new-array v0, v7, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object p1, v0, v6

    .line 372
    .line 373
    aput-object v2, v0, v5

    .line 374
    .line 375
    const-string p1, "Field \'%s\' could not be found in class \'%s\'"

    .line 376
    .line 377
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p2

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
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

.method public bridge synthetic size()I
    .locals 1

    .line 1
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic sort(Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->sort(Ljava/lang/String;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 4
    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Lio/realm/Sort;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p4, p3, p2

    invoke-virtual {p0, p1, p3}, Lio/realm/RealmResults;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->sum(Ljava/lang/String;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/realm/RealmQuery;->createQueryFromResult(Lio/realm/RealmResults;)Lio/realm/RealmQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
