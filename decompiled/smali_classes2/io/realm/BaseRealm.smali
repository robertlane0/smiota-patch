.class abstract Lio/realm/BaseRealm;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/BaseRealm$InstanceCallback;,
        Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;,
        Lio/realm/BaseRealm$RealmObjectContext;
    }
.end annotation


# static fields
.field static final CLOSED_REALM_MESSAGE:Ljava/lang/String; = "This Realm instance has already been closed, making it unusable."

.field static final DELETE_NOT_SUPPORTED_UNDER_PARTIAL_SYNC:Ljava/lang/String; = "This API is not supported by partially synchronized Realms. Either unsubscribe using \'Realm.unsubscribeAsync()\' or delete the objects using a query and \'RealmResults.deleteAllFromRealm()\'"

.field private static final INCORRECT_THREAD_CLOSE_MESSAGE:Ljava/lang/String; = "Realm access from incorrect thread. Realm instance can only be closed on the thread it was created."

.field static final INCORRECT_THREAD_MESSAGE:Ljava/lang/String; = "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

.field static final LISTENER_NOT_ALLOWED_MESSAGE:Ljava/lang/String; = "Listeners cannot be used on current thread."

.field private static final NOT_IN_TRANSACTION_MESSAGE:Ljava/lang/String; = "Changing Realm data can only be done from inside a transaction."

.field public static final WRITE_EXECUTOR:Lio/realm/internal/async/RealmThreadPoolExecutor;

.field static volatile applicationContext:Landroid/content/Context;

.field static final asyncTaskExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

.field public static final objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;


# instance fields
.field protected final configuration:Lio/realm/RealmConfiguration;

.field final frozen:Z

.field private realmCache:Lio/realm/RealmCache;

.field private schemaChangedCallback:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;

.field public sharedRealm:Lio/realm/internal/OsSharedRealm;

.field private shouldCloseSharedRealm:Z

.field final threadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/internal/async/RealmThreadPoolExecutor;->newDefaultExecutor()Lio/realm/internal/async/RealmThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/realm/BaseRealm;->asyncTaskExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    .line 6
    .line 7
    invoke-static {}, Lio/realm/internal/async/RealmThreadPoolExecutor;->newSingleThreadExecutor()Lio/realm/internal/async/RealmThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/realm/BaseRealm;->WRITE_EXECUTOR:Lio/realm/internal/async/RealmThreadPoolExecutor;

    .line 12
    .line 13
    new-instance v0, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    .line 19
    .line 20
    return-void
.end method

.method constructor <init>(Lio/realm/RealmCache;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$VersionID;)V
    .locals 1
    .param p2    # Lio/realm/internal/OsSchemaInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/realm/RealmCache;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lio/realm/BaseRealm;-><init>(Lio/realm/RealmConfiguration;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$VersionID;)V

    .line 2
    iput-object p1, p0, Lio/realm/BaseRealm;->realmCache:Lio/realm/RealmCache;

    return-void
.end method

.method constructor <init>(Lio/realm/RealmConfiguration;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$VersionID;)V
    .locals 5
    .param p2    # Lio/realm/internal/OsSchemaInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/realm/BaseRealm$1;

    invoke-direct {v0, p0}, Lio/realm/BaseRealm$1;-><init>(Lio/realm/BaseRealm;)V

    iput-object v0, p0, Lio/realm/BaseRealm;->schemaChangedCallback:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/BaseRealm;->threadId:J

    .line 6
    iput-object p1, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/realm/BaseRealm;->realmCache:Lio/realm/RealmCache;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object v1

    invoke-static {v1}, Lio/realm/BaseRealm;->createMigrationCallback(Lio/realm/RealmMigration;)Lio/realm/internal/OsSharedRealm$MigrationCallback;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getInitialDataTransaction()Lio/realm/Realm$Transaction;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    new-instance v0, Lio/realm/BaseRealm$2;

    invoke-direct {v0, p0, v2}, Lio/realm/BaseRealm$2;-><init>(Lio/realm/BaseRealm;Lio/realm/Realm$Transaction;)V

    .line 12
    :cond_1
    new-instance v2, Lio/realm/internal/OsRealmConfig$Builder;

    invoke-direct {v2, p1}, Lio/realm/internal/OsRealmConfig$Builder;-><init>(Lio/realm/RealmConfiguration;)V

    new-instance p1, Ljava/io/File;

    sget-object v3, Lio/realm/BaseRealm;->applicationContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, ".realm.temp"

    invoke-direct {p1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lio/realm/internal/OsRealmConfig$Builder;->fifoFallbackDir(Ljava/io/File;)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object p1

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v2}, Lio/realm/internal/OsRealmConfig$Builder;->autoUpdateNotification(Z)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Lio/realm/internal/OsRealmConfig$Builder;->migrationCallback(Lio/realm/internal/OsSharedRealm$MigrationCallback;)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lio/realm/internal/OsRealmConfig$Builder;->schemaInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lio/realm/internal/OsRealmConfig$Builder;->initializationCallback(Lio/realm/internal/OsSharedRealm$InitializationCallback;)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object p1

    .line 18
    invoke-static {p1, p3}, Lio/realm/internal/OsSharedRealm;->getInstance(Lio/realm/internal/OsRealmConfig$Builder;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/internal/OsSharedRealm;

    move-result-object p1

    iput-object p1, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 19
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->isFrozen()Z

    move-result p1

    iput-boolean p1, p0, Lio/realm/BaseRealm;->frozen:Z

    .line 20
    iput-boolean v2, p0, Lio/realm/BaseRealm;->shouldCloseSharedRealm:Z

    .line 21
    iget-object p1, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object p2, p0, Lio/realm/BaseRealm;->schemaChangedCallback:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;

    invoke-virtual {p1, p2}, Lio/realm/internal/OsSharedRealm;->registerSchemaChangedCallback(Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lio/realm/BaseRealm$1;

    invoke-direct {v0, p0}, Lio/realm/BaseRealm$1;-><init>(Lio/realm/BaseRealm;)V

    iput-object v0, p0, Lio/realm/BaseRealm;->schemaChangedCallback:Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/BaseRealm;->threadId:J

    .line 25
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    iput-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/realm/BaseRealm;->realmCache:Lio/realm/RealmCache;

    .line 27
    iput-object p1, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 28
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->isFrozen()Z

    move-result p1

    iput-boolean p1, p0, Lio/realm/BaseRealm;->frozen:Z

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lio/realm/BaseRealm;->shouldCloseSharedRealm:Z

    return-void
.end method

.method static synthetic access$000(Lio/realm/RealmMigration;)Lio/realm/internal/OsSharedRealm$MigrationCallback;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/realm/BaseRealm;->createMigrationCallback(Lio/realm/RealmMigration;)Lio/realm/internal/OsSharedRealm$MigrationCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static compactRealm(Lio/realm/RealmConfiguration;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/OsSharedRealm$VersionID;->LIVE:Lio/realm/internal/OsSharedRealm$VersionID;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/realm/internal/OsSharedRealm;->getInstance(Lio/realm/RealmConfiguration;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/internal/OsSharedRealm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->compact()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method private static createMigrationCallback(Lio/realm/RealmMigration;)Lio/realm/internal/OsSharedRealm$MigrationCallback;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/BaseRealm$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/BaseRealm$6;-><init>(Lio/realm/RealmMigration;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static deleteRealm(Lio/realm/RealmConfiguration;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/realm/BaseRealm$4;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lio/realm/BaseRealm$4;-><init>(Lio/realm/RealmConfiguration;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lio/realm/internal/OsObjectStore;->callWithLock(Lio/realm/RealmConfiguration;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "It\'s not allowed to delete the file associated with an open Realm. Remember to close() all the instances of the Realm before deleting its file: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method protected static migrateRealm(Lio/realm/RealmConfiguration;Lio/realm/RealmMigration;)V
    .locals 2
    .param p1    # Lio/realm/RealmMigration;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "RealmMigration must be provided."

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/realm/BaseRealm$5;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, p1}, Lio/realm/BaseRealm$5;-><init>(Lio/realm/RealmConfiguration;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/realm/RealmMigration;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Lio/realm/RealmCache;->invokeWithGlobalRefCount(Lio/realm/RealmConfiguration;Lio/realm/RealmCache$Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Cannot migrate a Realm file which doesn\'t exist: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "Manual migrations are not supported for synced Realms"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "RealmConfiguration must be provided"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method


# virtual methods
.method protected addListener(Lio/realm/RealmChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 7
    .line 8
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    .line 9
    .line 10
    const-string v1, "Listeners cannot be used on current thread."

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lio/realm/BaseRealm;->frozen:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 20
    .line 21
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lio/realm/internal/RealmNotifier;->addChangeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "It is not possible to add a change listener to a frozen Realm since it never changes."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Listener should not be null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public abstract asFlowable()Lio/reactivex/Flowable;
.end method

.method public beginTransaction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public cancelTransaction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->cancelTransaction()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected checkAllowQueriesOnUiThread()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/realm/internal/Capabilities;->isMainThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->isAllowQueriesOnUiThread()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    .line 25
    .line 26
    const-string v1, "Queries on the UI thread have been disabled. They can be enabled by setting \'RealmConfiguration.Builder.allowQueriesOnUiThread(true)\'."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method protected checkAllowWritesOnUiThread()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/realm/internal/Capabilities;->isMainThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->isAllowWritesOnUiThread()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    .line 25
    .line 26
    const-string v1, "Running transactions on the UI thread has been disabled. It can be enabled by setting \'RealmConfiguration.Builder.allowWritesOnUiThread(true)\'."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method protected checkIfInTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isInTransaction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Changing Realm data can only be done from inside a transaction."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method protected checkIfValid()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/realm/BaseRealm;->frozen:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lio/realm/BaseRealm;->threadId:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "This Realm instance has already been closed, making it unusable."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method protected checkIfValidAndInTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->isInTransaction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Changing Realm data can only be done from inside a transaction."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method checkNotInSync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v1, "You cannot perform destructive changes to a schema of a synced Realm"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/realm/BaseRealm;->frozen:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lio/realm/BaseRealm;->threadId:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Realm access from incorrect thread. Realm instance can only be closed on the thread it was created."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/realm/BaseRealm;->realmCache:Lio/realm/RealmCache;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lio/realm/RealmCache;->release(Lio/realm/BaseRealm;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lio/realm/BaseRealm;->doClose()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public commitTransaction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->commitTransaction()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public deleteAll()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/realm/RealmSchema;->getAll()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/realm/RealmObjectSchema;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lio/realm/internal/Table;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method doClose()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/realm/BaseRealm;->realmCache:Lio/realm/RealmCache;

    .line 3
    .line 4
    iget-object v1, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lio/realm/BaseRealm;->shouldCloseSharedRealm:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/realm/BaseRealm;->shouldCloseSharedRealm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const-string v0, "Remember to call close() on all Realm instances. Realm %s is being finalized without being closed, this can lead to running out of native memory."

    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/realm/BaseRealm;->realmCache:Lio/realm/RealmCache;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/realm/RealmCache;->leak()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract freeze()Lio/realm/BaseRealm;
.end method

.method get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;JZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2, p3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    .line 7
    iget-object p2, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {p2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    move-object v3, p0

    move-object v2, p1

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method get(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;
    .locals 10
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "J)TE;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/realm/RealmSchema;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    :goto_1
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Lio/realm/DynamicRealmObject;

    cmp-long v0, p3, v1

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2, p3, p4}, Lio/realm/internal/Table;->getCheckedRow(J)Lio/realm/internal/CheckedRow;

    move-result-object p2

    goto :goto_2

    :cond_2
    sget-object p2, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    :goto_2
    invoke-direct {p1, p0, p2}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    return-object p1

    .line 11
    :cond_3
    iget-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v3

    cmp-long v0, p3, v1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p2, p3, p4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object p2

    :goto_3
    move-object v6, p2

    goto :goto_4

    :cond_4
    sget-object p2, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    goto :goto_3

    .line 13
    :goto_4
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v5, p0

    move-object v4, p1

    .line 14
    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method get(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Lio/realm/internal/UncheckedRow;",
            ")TE;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lio/realm/DynamicRealmObject;

    invoke-static {p3}, Lio/realm/internal/CheckedRow;->getFromRow(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {p2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    .line 3
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p3

    .line 4
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public getConfiguration()Lio/realm/RealmConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method getEmbeddedObjectRow(Ljava/lang/String;Lio/realm/internal/RealmObjectProxy;Ljava/lang/String;Lio/realm/RealmSchema;Lio/realm/RealmObjectSchema;)Lio/realm/internal/Row;
    .locals 7

    .line 1
    invoke-virtual {p5, p3}, Lio/realm/RealmObjectSchema;->getColumnKey(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p5, p3}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p5, p3}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p5, v3}, Lio/realm/RealmObjectSchema;->isPropertyAcceptableForEmbeddedObject(Lio/realm/RealmFieldType;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p5, p3}, Lio/realm/RealmObjectSchema;->getPropertyClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lio/realm/internal/Row;->createEmbeddedObject(JLio/realm/RealmFieldType;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {p4, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2, p3}, Lio/realm/internal/Table;->getCheckedRow(J)Lio/realm/internal/CheckedRow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p5}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    const/4 p5, 0x4

    .line 59
    new-array p5, p5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p4, p5, v5

    .line 62
    .line 63
    aput-object p3, p5, v4

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    aput-object v3, p5, p3

    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    aput-object p1, p5, p3

    .line 70
    .line 71
    const-string p1, "Parent type %s expects that property \'%s\' be of type %s but was %s."

    .line 72
    .line 73
    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-array p2, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p3, p2, v5

    .line 86
    .line 87
    const-string p3, "Field \'%s\' does not contain a valid link"

    .line 88
    .line 89
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public getNumberOfActiveVersions()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNumberOfVersions()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract getSchema()Lio/realm/RealmSchema;
.end method

.method getSharedRealm()Lio/realm/internal/OsSharedRealm;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/internal/OsObjectStore;->getSchemaVersion(Lio/realm/internal/OsSharedRealm;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isAutoRefresh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isAutoRefresh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isClosed()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/realm/BaseRealm;->frozen:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lio/realm/BaseRealm;->threadId:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public abstract isEmpty()Z
.end method

.method public isFrozen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/realm/BaseRealm;->frozen:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "This Realm instance has already been closed, making it unusable."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public isInTransaction()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isInTransaction()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public refresh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/realm/BaseRealm;->isInTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->refresh()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Cannot refresh a Realm instance inside a transaction."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method protected removeAllListeners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string v0, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 25
    .line 26
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lio/realm/internal/RealmNotifier;->removeChangeListeners(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected removeListener(Lio/realm/RealmChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/BaseRealm;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string v0, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 27
    .line 28
    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lio/realm/internal/RealmNotifier;->removeChangeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Listener should not be null"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public setAutoRefresh(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/realm/internal/OsSharedRealm;->setAutoRefresh(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopWaitForChange()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm;->realmCache:Lio/realm/RealmCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/realm/BaseRealm$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/realm/BaseRealm$3;-><init>(Lio/realm/BaseRealm;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/realm/RealmCache;->invokeWithLock(Lio/realm/RealmCache$Callback0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "This Realm instance has already been closed, making it unusable."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public waitForChange()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/realm/BaseRealm;->isInTransaction()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->waitForChange()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->refresh()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Cannot wait for changes inside a Looper thread. Use RealmChangeListeners instead."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Cannot wait for changes inside of a transaction."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public writeCopyTo(Ljava/io/File;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lio/realm/internal/OsSharedRealm;->writeCopy(Ljava/io/File;[B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "The destination argument cannot be null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public writeEncryptedCopyTo(Ljava/io/File;[B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsSharedRealm;->writeCopy(Ljava/io/File;[B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "The destination argument cannot be null"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
