.class final Lio/realm/RealmCache;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmCache$CreateRealmRunnable;,
        Lio/realm/RealmCache$RealmCacheType;,
        Lio/realm/RealmCache$ThreadConfinedReferenceCounter;,
        Lio/realm/RealmCache$GlobalReferenceCounter;,
        Lio/realm/RealmCache$ReferenceCounter;,
        Lio/realm/RealmCache$Callback0;,
        Lio/realm/RealmCache$Callback;
    }
.end annotation


# static fields
.field private static final ASYNC_CALLBACK_NULL_MSG:Ljava/lang/String; = "The callback cannot be null."

.field private static final ASYNC_NOT_ALLOWED_MSG:Ljava/lang/String; = "Realm instances cannot be loaded asynchronously on a non-looper thread."

.field private static final DIFFERENT_KEY_MESSAGE:Ljava/lang/String; = "Wrong key used to decrypt Realm."

.field private static final WRONG_REALM_CLASS_MESSAGE:Ljava/lang/String; = "The type of Realm class must be Realm or DynamicRealm."

.field private static final cachesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/realm/RealmCache;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final leakedCaches:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/realm/RealmCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private configuration:Lio/realm/RealmConfiguration;

.field private final isLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pendingRealmFileCreation:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final realmPath:Ljava/lang/String;

.field private final refAndCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/realm/internal/util/Pair<",
            "Lio/realm/RealmCache$RealmCacheType;",
            "Lio/realm/internal/OsSharedRealm$VersionID;",
            ">;",
            "Lio/realm/RealmCache$ReferenceCounter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/realm/RealmCache;->cachesList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/realm/RealmCache;->leakedCaches:Ljava/util/Collection;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/realm/RealmCache;->isLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/realm/RealmCache;->pendingRealmFileCreation:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p1, p0, Lio/realm/RealmCache;->realmPath:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$800(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/RealmCache;->copyFileIfNeeded(Ljava/lang/String;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static copyAssetFileIfNeeded(Lio/realm/RealmConfiguration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->hasAssetFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getRealmDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getRealmFileName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lio/realm/internal/ObjectServerFacade;->getFacade(Z)Lio/realm/internal/ObjectServerFacade;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Lio/realm/internal/ObjectServerFacade;->getSyncServerCertificateFilePath(Lio/realm/RealmConfiguration;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_1
    new-instance v2, Lio/realm/RealmCache$1;

    .line 47
    .line 48
    invoke-direct {v2, v0, p0, v3, v1}, Lio/realm/RealmCache$1;-><init>(Ljava/io/File;Lio/realm/RealmConfiguration;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Lio/realm/internal/OsObjectStore;->callWithLock(Lio/realm/RealmConfiguration;Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static copyFileIfNeeded(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_5

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget-object v1, Lio/realm/BaseRealm;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x1000

    .line 27
    .line 28
    :try_start_2
    new-array p1, p1, [B

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    if-le v3, v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :goto_1
    move-object v0, v1

    .line 44
    goto :goto_7

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :goto_2
    move-object v0, v1

    .line 47
    goto :goto_6

    .line 48
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catch_1
    move-exception v0

    .line 53
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catch_2
    move-exception p0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    :cond_2
    :goto_4
    if-nez v0, :cond_3

    .line 62
    .line 63
    :goto_5
    return-void

    .line 64
    :cond_3
    new-instance p0, Lio/realm/exceptions/RealmFileException;

    .line 65
    .line 66
    sget-object p1, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    move-object v2, v0

    .line 74
    goto :goto_1

    .line 75
    :catch_3
    move-exception p1

    .line 76
    move-object v2, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :try_start_5
    new-instance p1, Lio/realm/exceptions/RealmFileException;

    .line 79
    .line 80
    sget-object v2, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "Invalid input stream to the asset file: "

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {p1, v2, v3}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    :catchall_2
    move-exception p0

    .line 104
    move-object v2, v0

    .line 105
    goto :goto_7

    .line 106
    :catch_4
    move-exception p1

    .line 107
    move-object v2, v0

    .line 108
    :goto_6
    :try_start_6
    new-instance v1, Lio/realm/exceptions/RealmFileException;

    .line 109
    .line 110
    sget-object v3, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v5, "Could not resolve the path to the asset file: "

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v1, v3, p0, p1}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 133
    :catchall_3
    move-exception p0

    .line 134
    :goto_7
    if-eqz v0, :cond_5

    .line 135
    .line 136
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :catch_5
    nop

    .line 141
    :cond_5
    :goto_8
    if-eqz v2, :cond_6

    .line 142
    .line 143
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 144
    .line 145
    .line 146
    :catch_6
    :cond_6
    throw p0
.end method

.method private createInstance(Ljava/lang/Class;Lio/realm/RealmCache$ReferenceCounter;Lio/realm/internal/OsSharedRealm$VersionID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/RealmCache$ReferenceCounter;",
            "Lio/realm/internal/OsSharedRealm$VersionID;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lio/realm/Realm;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p3}, Lio/realm/Realm;->createInstance(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/Realm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lio/realm/RealmSchema;->createKeyPathMapping()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-class v0, Lio/realm/DynamicRealm;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p3}, Lio/realm/DynamicRealm;->createInstance(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/DynamicRealm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {p2, p1}, Lio/realm/RealmCache$ReferenceCounter;->onRealmCreated(Lio/realm/BaseRealm;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "The type of Realm class must be Realm or DynamicRealm."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method static createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmConfiguration;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/realm/RealmCache;->getCache(Ljava/lang/String;Z)Lio/realm/RealmCache;

    move-result-object v0

    .line 2
    sget-object v1, Lio/realm/internal/OsSharedRealm$VersionID;->LIVE:Lio/realm/internal/OsSharedRealm$VersionID;

    invoke-direct {v0, p0, p1, v1}, Lio/realm/RealmCache;->doCreateRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/BaseRealm;

    move-result-object p0

    return-object p0
.end method

.method static createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/BaseRealm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmConfiguration;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/internal/OsSharedRealm$VersionID;",
            ")TE;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/realm/RealmCache;->getCache(Ljava/lang/String;Z)Lio/realm/RealmCache;

    move-result-object v0

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lio/realm/RealmCache;->doCreateRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/BaseRealm;

    move-result-object p0

    return-object p0
.end method

.method static createRealmOrGetFromCacheAsync(Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)Lio/realm/RealmAsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmConfiguration;",
            "Lio/realm/BaseRealm$InstanceCallback<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/realm/RealmAsyncTask;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lio/realm/RealmCache;->getCache(Ljava/lang/String;Z)Lio/realm/RealmCache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v0, p0, p1, p2}, Lio/realm/RealmCache;->doCreateRealmOrGetFromCacheAsync(Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)Lio/realm/RealmAsyncTask;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private declared-synchronized doCreateRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/BaseRealm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmConfiguration;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/internal/OsSharedRealm$VersionID;",
            ")TE;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2, p3}, Lio/realm/RealmCache;->getRefCounter(Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/RealmCache$ReferenceCounter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Lio/realm/RealmCache;->getTotalGlobalRefCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, Lio/realm/RealmCache;->copyAssetFileIfNeeded(Lio/realm/RealmConfiguration;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->realmExists()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lio/realm/RealmCache;->pendingRealmFileCreation:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    new-instance v3, Lio/realm/internal/OsRealmConfig$Builder;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Lio/realm/internal/OsRealmConfig$Builder;-><init>(Lio/realm/RealmConfiguration;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lio/realm/internal/OsRealmConfig$Builder;->build()Lio/realm/internal/OsRealmConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v3}, Lio/realm/internal/ObjectServerFacade;->wrapObjectStoreSessionIfRequired(Lio/realm/internal/OsRealmConfig;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p1}, Lio/realm/internal/ObjectServerFacade;->downloadInitialRemoteChanges(Lio/realm/RealmConfiguration;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lio/realm/RealmCache;->pendingRealmFileCreation:Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object p1, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-direct {p0, p1}, Lio/realm/RealmCache;->validateConfiguration(Lio/realm/RealmConfiguration;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, Lio/realm/RealmCache$ReferenceCounter;->hasInstanceAvailableForThread()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-direct {p0, p2, v0, p3}, Lio/realm/RealmCache;->createInstance(Ljava/lang/Class;Lio/realm/RealmCache$ReferenceCounter;Lio/realm/internal/OsSharedRealm$VersionID;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0, v2}, Lio/realm/RealmCache$ReferenceCounter;->incrementThreadCount(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lio/realm/RealmCache$ReferenceCounter;->getRealmInstance()Lio/realm/BaseRealm;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object v0, p2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 109
    .line 110
    invoke-static {v0}, Lio/realm/Realm;->createInstance(Lio/realm/internal/OsSharedRealm;)Lio/realm/Realm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p3, v0, p1}, Lio/realm/internal/ObjectServerFacade;->downloadInitialFlexibleSyncData(Lio/realm/Realm;Lio/realm/RealmConfiguration;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->isReadOnly()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2}, Lio/realm/BaseRealm;->refresh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_5
    monitor-exit p0

    .line 127
    return-object p2

    .line 128
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
.end method

.method private declared-synchronized doCreateRealmOrGetFromCacheAsync(Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)Lio/realm/RealmAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmConfiguration;",
            "Lio/realm/BaseRealm$InstanceCallback<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/realm/RealmAsyncTask;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/realm/internal/android/AndroidCapabilities;

    .line 3
    .line 4
    invoke-direct {v0}, Lio/realm/internal/android/AndroidCapabilities;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "Realm instances cannot be loaded asynchronously on a non-looper thread."

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->realmExists()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lio/realm/RealmCache;->pendingRealmFileCreation:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    new-instance v1, Lio/realm/RealmCache$CreateRealmRunnable;

    .line 39
    .line 40
    new-instance v2, Lio/realm/internal/android/AndroidRealmNotifier;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v3, v0}, Lio/realm/internal/android/AndroidRealmNotifier;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Capabilities;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, p1, p2, p3}, Lio/realm/RealmCache$CreateRealmRunnable;-><init>(Lio/realm/internal/RealmNotifier;Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lio/realm/BaseRealm;->asyncTaskExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lio/realm/internal/async/RealmThreadPoolExecutor;->submitTransaction(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v1, p3}, Lio/realm/RealmCache$CreateRealmRunnable;->setFuture(Ljava/util/concurrent/Future;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lio/realm/internal/ObjectServerFacade;->createNativeSyncSession(Lio/realm/RealmConfiguration;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/realm/internal/async/RealmAsyncTaskImpl;

    .line 66
    .line 67
    invoke-direct {p1, p3, p2}, Lio/realm/internal/async/RealmAsyncTaskImpl;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "The callback cannot be null."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method private declared-synchronized doInvokeWithGlobalRefCount(Lio/realm/RealmCache$Callback;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/realm/RealmCache;->getTotalGlobalRefCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Lio/realm/RealmCache$Callback;->onResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method private static getCache(Ljava/lang/String;Z)Lio/realm/RealmCache;
    .locals 5

    .line 1
    sget-object v0, Lio/realm/RealmCache;->cachesList:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lio/realm/RealmCache;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, v3, Lio/realm/RealmCache;->realmPath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance v2, Lio/realm/RealmCache;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lio/realm/RealmCache;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lio/realm/RealmCache;->cachesList:Ljava/util/List;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    monitor-exit v0

    .line 65
    return-object v2

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method static getLocalThreadCount(Lio/realm/RealmConfiguration;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lio/realm/RealmCache;->getCache(Ljava/lang/String;Z)Lio/realm/RealmCache;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p0, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/realm/RealmCache$ReferenceCounter;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/realm/RealmCache$ReferenceCounter;->getThreadLocalCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0
.end method

.method private getRefCounter(Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/RealmCache$ReferenceCounter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/internal/OsSharedRealm$VersionID;",
            ")",
            "Lio/realm/RealmCache$ReferenceCounter;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/realm/RealmCache$RealmCacheType;->valueOf(Ljava/lang/Class;)Lio/realm/RealmCache$RealmCacheType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/realm/internal/util/Pair;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lio/realm/internal/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/realm/RealmCache$ReferenceCounter;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/realm/internal/OsSharedRealm$VersionID;->LIVE:Lio/realm/internal/OsSharedRealm$VersionID;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lio/realm/internal/OsSharedRealm$VersionID;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;-><init>(Lio/realm/RealmCache$1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lio/realm/RealmCache$GlobalReferenceCounter;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lio/realm/RealmCache$GlobalReferenceCounter;-><init>(Lio/realm/RealmCache$1;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p1
.end method

.method private getTotalGlobalRefCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/realm/RealmCache$ReferenceCounter;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/realm/RealmCache$ReferenceCounter;->getGlobalCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method

.method private getTotalLiveRealmGlobalRefCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/realm/RealmCache$ReferenceCounter;

    .line 23
    .line 24
    instance-of v3, v2, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/realm/RealmCache$ReferenceCounter;->getGlobalCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method static invokeWithGlobalRefCount(Lio/realm/RealmConfiguration;Lio/realm/RealmCache$Callback;)V
    .locals 2

    .line 1
    sget-object v0, Lio/realm/RealmCache;->cachesList:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1}, Lio/realm/RealmCache;->getCache(Ljava/lang/String;Z)Lio/realm/RealmCache;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lio/realm/RealmCache$Callback;->onResult(I)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lio/realm/RealmCache;->doInvokeWithGlobalRefCount(Lio/realm/RealmCache$Callback;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method private validateConfiguration(Lio/realm/RealmConfiguration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/RealmConfiguration;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getEncryptionKey()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getEncryptionKey()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "Configurations cannot be different if used to open the same file. The most likely cause is that equals() and hashCode() are not overridden in the migration class: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "Configurations cannot be different if used to open the same file. \nCached configuration: \n"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "\n\nNew configuration: \n"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "Wrong key used to decrypt Realm."

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method


# virtual methods
.method public getConfiguration()Lio/realm/RealmConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method declared-synchronized invokeWithLock(Lio/realm/RealmCache$Callback0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lio/realm/RealmCache$Callback0;->onCall()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method leak()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache;->isLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/realm/RealmCache;->leakedCaches:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method declared-synchronized release(Lio/realm/BaseRealm;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lio/realm/BaseRealm;->isFrozen()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lio/realm/internal/OsSharedRealm$VersionID;->LIVE:Lio/realm/internal/OsSharedRealm$VersionID;

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, v1, v2}, Lio/realm/RealmCache;->getRefCounter(Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/RealmCache$ReferenceCounter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/realm/RealmCache$ReferenceCounter;->getThreadLocalCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gtz v2, :cond_1

    .line 37
    .line 38
    const-string p1, "%s has been closed already. refCount is %s"

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v0, v2, v3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    invoke-static {p1, v2}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v1}, Lio/realm/RealmCache$ReferenceCounter;->clearThreadLocalCache()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lio/realm/BaseRealm;->doClose()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lio/realm/RealmCache;->getTotalLiveRealmGlobalRefCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    .line 76
    .line 77
    iget-object v0, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lio/realm/RealmCache$ReferenceCounter;

    .line 98
    .line 99
    instance-of v2, v1, Lio/realm/RealmCache$GlobalReferenceCounter;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/realm/RealmCache$ReferenceCounter;->getRealmInstance()Lio/realm/BaseRealm;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v1}, Lio/realm/BaseRealm;->isClosed()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Lio/realm/BaseRealm;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lio/realm/internal/ObjectServerFacade;->getFacade(Z)Lio/realm/internal/ObjectServerFacade;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Lio/realm/internal/ObjectServerFacade;->realmClosed(Lio/realm/RealmConfiguration;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v1, v2}, Lio/realm/RealmCache$ReferenceCounter;->setThreadCount(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw p1
.end method
