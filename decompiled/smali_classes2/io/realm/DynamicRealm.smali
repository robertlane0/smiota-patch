.class public Lio/realm/DynamicRealm;
.super Lio/realm/BaseRealm;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/DynamicRealm$Callback;,
        Lio/realm/DynamicRealm$Transaction;
    }
.end annotation


# instance fields
.field private final schema:Lio/realm/RealmSchema;


# direct methods
.method private constructor <init>(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lio/realm/BaseRealm;-><init>(Lio/realm/RealmCache;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$VersionID;)V

    .line 2
    invoke-virtual {p1}, Lio/realm/RealmCache;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p2

    new-instance v0, Lio/realm/DynamicRealm$1;

    invoke-direct {v0, p0, p1}, Lio/realm/DynamicRealm$1;-><init>(Lio/realm/DynamicRealm;Lio/realm/RealmCache;)V

    invoke-static {p2, v0}, Lio/realm/RealmCache;->invokeWithGlobalRefCount(Lio/realm/RealmConfiguration;Lio/realm/RealmCache$Callback;)V

    .line 3
    new-instance p1, Lio/realm/MutableRealmSchema;

    invoke-direct {p1, p0}, Lio/realm/MutableRealmSchema;-><init>(Lio/realm/BaseRealm;)V

    iput-object p1, p0, Lio/realm/DynamicRealm;->schema:Lio/realm/RealmSchema;

    return-void
.end method

.method private constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/realm/BaseRealm;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 5
    new-instance p1, Lio/realm/MutableRealmSchema;

    invoke-direct {p1, p0}, Lio/realm/MutableRealmSchema;-><init>(Lio/realm/BaseRealm;)V

    iput-object p1, p0, Lio/realm/DynamicRealm;->schema:Lio/realm/RealmSchema;

    return-void
.end method

.method static createInstance(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/DynamicRealm;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/DynamicRealm;

    invoke-direct {v0, p0, p1}, Lio/realm/DynamicRealm;-><init>(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)V

    return-object v0
.end method

.method static createInstance(Lio/realm/internal/OsSharedRealm;)Lio/realm/DynamicRealm;
    .locals 1

    .line 2
    new-instance v0, Lio/realm/DynamicRealm;

    invoke-direct {v0, p0}, Lio/realm/DynamicRealm;-><init>(Lio/realm/internal/OsSharedRealm;)V

    return-object v0
.end method

.method public static getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lio/realm/DynamicRealm;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/realm/RealmCache;->createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/realm/DynamicRealm;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "A non-null RealmConfiguration must be provided"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static getInstanceAsync(Lio/realm/RealmConfiguration;Lio/realm/DynamicRealm$Callback;)Lio/realm/RealmAsyncTask;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lio/realm/DynamicRealm;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lio/realm/RealmCache;->createRealmOrGetFromCacheAsync(Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)Lio/realm/RealmAsyncTask;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "A non-null RealmConfiguration must be provided"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public addChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/DynamicRealm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/BaseRealm;->addListener(Lio/realm/RealmChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public asFlowable()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lio/realm/DynamicRealm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/DynamicRealm;)Lio/reactivex/Flowable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic beginTransaction()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/BaseRealm;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic cancelTransaction()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/BaseRealm;->cancelTransaction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/BaseRealm;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic commitTransaction()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/BaseRealm;->commitTransaction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createEmbeddedObject(Ljava/lang/String;Lio/realm/DynamicRealmObject;Ljava/lang/String;)Lio/realm/DynamicRealmObject;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    .line 3
    .line 4
    const-string v0, "parentObject"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lio/realm/internal/Util;->checkNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "parentProperty"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lio/realm/internal/Util;->checkEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p2}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lio/realm/DynamicRealmObject;->getType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lio/realm/DynamicRealm;->schema:Lio/realm/RealmSchema;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget-object v8, p0, Lio/realm/DynamicRealm;->schema:Lio/realm/RealmSchema;

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p1

    .line 52
    move-object v6, p2

    .line 53
    move-object v7, p3

    .line 54
    invoke-virtual/range {v4 .. v9}, Lio/realm/BaseRealm;->getEmbeddedObjectRow(Ljava/lang/String;Lio/realm/internal/RealmObjectProxy;Ljava/lang/String;Lio/realm/RealmSchema;Lio/realm/RealmObjectSchema;)Lio/realm/internal/Row;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lio/realm/DynamicRealmObject;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_0
    move-object v4, p0

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-array p2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, p2, v1

    .line 70
    .line 71
    const-string p3, "No schema found for \'%s\'."

    .line 72
    .line 73
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    move-object v4, p0

    .line 82
    move-object v5, p1

    .line 83
    new-instance p1, Lio/realm/exceptions/RealmException;

    .line 84
    .line 85
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    const/4 p3, 0x2

    .line 88
    new-array p3, p3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v5, p3, v1

    .line 91
    .line 92
    aput-object v0, p3, v2

    .line 93
    .line 94
    const-string v0, "\'%s\' has a primary key field \'%s\', embedded objects cannot have primary keys."

    .line 95
    .line 96
    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_2
    move-object v4, p0

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p2, "Only valid, managed objects can be a parent to an embedded object."

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public createObject(Ljava/lang/String;)Lio/realm/DynamicRealmObject;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/DynamicRealm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-static {v1, p1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Lio/realm/DynamicRealmObject;

    invoke-static {v0}, Lio/realm/internal/OsObject;->create(Lio/realm/internal/Table;)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/CheckedRow;->getFromRow(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    const-string p1, "\'%s\' has a primary key field \'%s\', use  \'createObject(String, Object)\' instead."

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createObject(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/DynamicRealmObject;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/realm/DynamicRealm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    .line 7
    new-instance v0, Lio/realm/DynamicRealmObject;

    .line 8
    invoke-static {p1, p2}, Lio/realm/internal/OsObject;->createWithPrimaryKey(Lio/realm/internal/Table;Ljava/lang/Object;)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-static {p1}, Lio/realm/internal/CheckedRow;->getFromRow(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfInTransaction()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/DynamicRealm;->schema:Lio/realm/RealmSchema;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/realm/internal/Table;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic deleteAll()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/BaseRealm;->deleteAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public executeTransaction(Lio/realm/DynamicRealm$Transaction;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkAllowWritesOnUiThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1, p0}, Lio/realm/DynamicRealm$Transaction;->execute(Lio/realm/DynamicRealm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->commitTransaction()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->isInTransaction()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->cancelTransaction()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "Could not cancel transaction, not currently in a transaction."

    .line 31
    .line 32
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Transaction should not be null"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public executeTransactionAsync(Lio/realm/DynamicRealm$Transaction;)Lio/realm/RealmAsyncTask;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lio/realm/DynamicRealm;->executeTransactionAsync(Lio/realm/DynamicRealm$Transaction;Lio/realm/DynamicRealm$Transaction$OnSuccess;Lio/realm/DynamicRealm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public executeTransactionAsync(Lio/realm/DynamicRealm$Transaction;Lio/realm/DynamicRealm$Transaction$OnError;)Lio/realm/RealmAsyncTask;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lio/realm/DynamicRealm;->executeTransactionAsync(Lio/realm/DynamicRealm$Transaction;Lio/realm/DynamicRealm$Transaction$OnSuccess;Lio/realm/DynamicRealm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError callback can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeTransactionAsync(Lio/realm/DynamicRealm$Transaction;Lio/realm/DynamicRealm$Transaction$OnSuccess;)Lio/realm/RealmAsyncTask;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/realm/DynamicRealm;->executeTransactionAsync(Lio/realm/DynamicRealm$Transaction;Lio/realm/DynamicRealm$Transaction$OnSuccess;Lio/realm/DynamicRealm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onSuccess callback can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeTransactionAsync(Lio/realm/DynamicRealm$Transaction;Lio/realm/DynamicRealm$Transaction$OnSuccess;Lio/realm/DynamicRealm$Transaction$OnError;)Lio/realm/RealmAsyncTask;
    .locals 9
    .param p2    # Lio/realm/DynamicRealm$Transaction$OnSuccess;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/realm/DynamicRealm$Transaction$OnError;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    invoke-interface {v0}, Lio/realm/internal/Capabilities;->canDeliverNotification()Z

    move-result v5

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v1, "Callback cannot be delivered on current thread."

    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v3

    .line 11
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v7, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 12
    sget-object v0, Lio/realm/BaseRealm;->asyncTaskExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    new-instance v1, Lio/realm/DynamicRealm$2;

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lio/realm/DynamicRealm$2;-><init>(Lio/realm/DynamicRealm;Lio/realm/RealmConfiguration;Lio/realm/DynamicRealm$Transaction;ZLio/realm/DynamicRealm$Transaction$OnSuccess;Lio/realm/internal/RealmNotifier;Lio/realm/DynamicRealm$Transaction$OnError;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/async/RealmThreadPoolExecutor;->submitTransaction(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 13
    new-instance p2, Lio/realm/internal/async/RealmAsyncTaskImpl;

    invoke-direct {p2, p1, v0}, Lio/realm/internal/async/RealmAsyncTaskImpl;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object p2

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Write transactions on a frozen Realm is not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transaction should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic freeze()Lio/realm/BaseRealm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->freeze()Lio/realm/DynamicRealm;

    move-result-object v0

    return-object v0
.end method

.method public freeze()Lio/realm/DynamicRealm;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->getVersion()J

    .line 4
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    const-class v2, Lio/realm/DynamicRealm;

    invoke-static {v1, v2, v0}, Lio/realm/RealmCache;->createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/DynamicRealm;

    return-object v0
.end method

.method public bridge synthetic getConfiguration()Lio/realm/RealmConfiguration;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getNumberOfActiveVersions()J
    .locals 2

    .line 1
    invoke-super {p0}, Lio/realm/BaseRealm;->getNumberOfActiveVersions()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSchema()Lio/realm/RealmSchema;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealm;->schema:Lio/realm/RealmSchema;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getVersion()J
    .locals 2

    .line 1
    invoke-super {p0}, Lio/realm/BaseRealm;->getVersion()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic isAutoRefresh()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isClosed()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/realm/BaseRealm;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bridge synthetic isFrozen()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/realm/BaseRealm;->isFrozen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isInTransaction()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/realm/BaseRealm;->isInTransaction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic refresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/BaseRealm;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeAllChangeListeners()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->removeAllListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/DynamicRealm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/BaseRealm;->removeListener(Lio/realm/RealmChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAutoRefresh(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/realm/BaseRealm;->setAutoRefresh(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method setVersion(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/realm/internal/OsObjectStore;->setSchemaVersion(Lio/realm/internal/OsSharedRealm;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic stopWaitForChange()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/realm/BaseRealm;->stopWaitForChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic waitForChange()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/realm/BaseRealm;->waitForChange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public where(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lio/realm/RealmQuery;->createDynamicQuery(Lio/realm/DynamicRealm;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Class does not exist in the Realm and cannot be queried: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public bridge synthetic writeCopyTo(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/realm/BaseRealm;->writeCopyTo(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic writeEncryptedCopyTo(Ljava/io/File;[B)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/realm/BaseRealm;->writeEncryptedCopyTo(Ljava/io/File;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
