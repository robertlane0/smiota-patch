.class public Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache$DeserializerThread;
    }
.end annotation


# static fields
.field private static final DEFAULT_RESOLVER_POOL_SIZE:I = 0x2

.field private static final INITIAL_EDDYSTONE_RESOLVER_DELAY:I = 0x2

.field private static final INITIAL_IBEACON_RESOLVER_DELAY:I = 0x1

.field private static final INITIAL_SECURE_PROFILE_RESOLVER_DELAY:I = 0x3

.field public static final PHANTOM_ENTRY:Lcom/kontakt/sdk/android/common/model/ResolvedId;

.field private static final PHANTOM_LABEL:Ljava/lang/String; = "-PHANTOM-"

.field private static final TAG:Ljava/lang/String; = "FSCache"


# instance fields
.field private final cacheSerializer:Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;

.field private final context:Landroid/content/Context;

.field private final deviceResolveCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver$ResolveCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final eddystoneUIDResolver:Lcom/kontakt/sdk/android/ble/cache/EddystoneUIDResolver;

.field private executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final iBeaconIdResolver:Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;

.field private final ignored:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final internalCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kontakt/sdk/android/common/model/ResolvedId;",
            ">;"
        }
    .end annotation
.end field

.field private final scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

.field private final secureProfileResolveCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver$ResolveCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final secureProfileResolver:Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolver;

.field state:Lcom/kontakt/sdk/android/ble/cache/CacheState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "-PHANTOM-"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v0, v1}, Lcom/kontakt/sdk/android/common/model/ResolvedId;->create(Ljava/lang/String;Ljava/lang/String;Lcom/kontakt/sdk/android/common/profile/DeviceProfile;)Lcom/kontakt/sdk/android/common/model/ResolvedId;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->PHANTOM_ENTRY:Lcom/kontakt/sdk/android/common/model/ResolvedId;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V
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
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->internalCache:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->ignored:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v0, Lcom/kontakt/sdk/android/ble/cache/CacheState;->INITIALIZING:Lcom/kontakt/sdk/android/ble/cache/CacheState;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->state:Lcom/kontakt/sdk/android/ble/cache/CacheState;

    .line 21
    .line 22
    new-instance v0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->deviceResolveCallbacks:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->secureProfileResolveCallbacks:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 51
    .line 52
    new-instance v0, Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getCacheFileName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-direct {v0, p1, p3}, Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->cacheSerializer:Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;

    .line 62
    .line 63
    new-instance p1, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;-><init>(Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;Lcom/kontakt/sdk/android/cloud/KontaktCloud;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->iBeaconIdResolver:Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;

    .line 69
    .line 70
    new-instance p1, Lcom/kontakt/sdk/android/ble/cache/EddystoneUIDResolver;

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lcom/kontakt/sdk/android/ble/cache/EddystoneUIDResolver;-><init>(Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;Lcom/kontakt/sdk/android/cloud/KontaktCloud;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->eddystoneUIDResolver:Lcom/kontakt/sdk/android/ble/cache/EddystoneUIDResolver;

    .line 76
    .line 77
    new-instance p1, Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolver;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolver;-><init>(Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;Lcom/kontakt/sdk/android/cloud/KontaktCloud;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->secureProfileResolver:Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolver;

    .line 83
    .line 84
    new-instance p1, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache$DeserializerThread;

    .line 85
    .line 86
    const-string p2, "cache-deserializer-thread"

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache$DeserializerThread;-><init>(Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method static synthetic access$000(Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->internalCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;)Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->cacheSerializer:Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addCallback(Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver$ResolveCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->deviceResolveCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCallback(Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver$ResolveCallback;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->secureProfileResolveCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addResolveRequest(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->createResolverRunners()V

    .line 9
    new-instance v0, Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolveRequest;

    invoke-direct {v0, p1}, Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolveRequest;-><init>(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 10
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->secureProfileResolver:Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolver;

    invoke-virtual {p1, v0}, Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolver;->addResolveRequest(Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolveRequest;)V

    return-void
.end method

.method public addResolveRequest(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->createResolverRunners()V

    .line 2
    sget-object v0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache$1;->$SwitchMap$com$kontakt$sdk$android$common$profile$DeviceProfile:[I

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getProfile()Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;->of(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->eddystoneUIDResolver:Lcom/kontakt/sdk/android/ble/cache/EddystoneUIDResolver;

    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/cache/EddystoneUIDResolver;->addResolveRequest(Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported device profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getProfile()Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;->of(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->iBeaconIdResolver:Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;

    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->addResolveRequest(Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;)V

    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->finishResolveRunners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->internalCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->clearBuffers()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getCacheFileName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "Success"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "Failure"

    .line 46
    .line 47
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "FSCacheDeleting cache file... "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public declared-synchronized clearBuffers()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->ignored:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->iBeaconIdResolver:Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->eddystoneUIDResolver:Lcom/kontakt/sdk/android/ble/cache/EddystoneUIDResolver;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/cache/EddystoneUIDResolver;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->secureProfileResolver:Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolver;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolver;->clear()V

    .line 20
    .line 21
    .line 22
    const-string v0, "FSCacheCleared internal buffers"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method createResolverRunners()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->iBeaconIdResolver:Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getResolveInterval()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v5, v0

    .line 21
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    move-object v7, v13

    .line 26
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    iget-object v7, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->eddystoneUIDResolver:Lcom/kontakt/sdk/android/ble/cache/EddystoneUIDResolver;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getResolveInterval()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v11, v0

    .line 40
    const-wide/16 v9, 0x2

    .line 41
    .line 42
    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->secureProfileResolver:Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolver;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getResolveInterval()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v11, v0

    .line 56
    const-wide/16 v9, 0x3

    .line 57
    .line 58
    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method evict(Ljava/util/List;Lcom/kontakt/sdk/android/common/profile/DeviceProfile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kontakt/sdk/android/common/profile/DeviceProfile;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->internalCache:Ljava/util/Map;

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
    :goto_0
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
    check-cast v1, Lcom/kontakt/sdk/android/common/model/ResolvedId;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/ResolvedId;->getUniqueId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/ResolvedId;->getDeviceProfile()Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne p2, v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public finishResolveRunners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public get(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)Lcom/kontakt/sdk/android/common/model/ResolvedId;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/model/SecureProfileUid;->fromDevice(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/SecureProfileUid;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->get(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/ResolvedId;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Lcom/kontakt/sdk/android/common/model/ResolvedId;
    .locals 3

    .line 3
    sget-object v0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache$1;->$SwitchMap$com$kontakt$sdk$android$common$profile$DeviceProfile:[I

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getProfile()Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    .line 5
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->fromDevice(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)Lcom/kontakt/sdk/android/common/model/EddystoneUid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->get(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/ResolvedId;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported device profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getProfile()Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;

    .line 9
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/model/IBeaconId;->fromDevice(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)Lcom/kontakt/sdk/android/common/model/IBeaconId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/IBeaconId;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->get(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/ResolvedId;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/ResolvedId;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->internalCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->internalCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kontakt/sdk/android/common/model/ResolvedId;

    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->ignored:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->PHANTOM_ENTRY:Lcom/kontakt/sdk/android/common/model/ResolvedId;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getState()Lcom/kontakt/sdk/android/ble/cache/CacheState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->state:Lcom/kontakt/sdk/android/ble/cache/CacheState;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/cache/CacheState;->INITIALIZED:Lcom/kontakt/sdk/android/ble/cache/CacheState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->state:Lcom/kontakt/sdk/android/ble/cache/CacheState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public markIgnored(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->secureProfileResolver:Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolver;

    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolver;->markIgnored(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    return-void
.end method

.method public markIgnored(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache$1;->$SwitchMap$com$kontakt$sdk$android$common$profile$DeviceProfile:[I

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getProfile()Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->eddystoneUIDResolver:Lcom/kontakt/sdk/android/ble/cache/EddystoneUIDResolver;

    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/cache/EddystoneUIDResolver;->markIgnored(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported device profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getProfile()Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->iBeaconIdResolver:Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;

    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->markIgnored(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    return-void
.end method

.method notifyListeners(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->secureProfileResolveCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver$ResolveCallback;

    .line 4
    invoke-interface {v1, p1}, Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver$ResolveCallback;->onResolved(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyListeners(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->deviceResolveCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver$ResolveCallback;

    .line 2
    invoke-interface {v1, p1}, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver$ResolveCallback;->onResolved(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method populate(Ljava/lang/String;Lcom/kontakt/sdk/android/common/model/ResolvedId;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->PHANTOM_ENTRY:Lcom/kontakt/sdk/android/common/model/ResolvedId;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/kontakt/sdk/android/common/model/ResolvedId;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->ignored:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->internalCache:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method declared-synchronized serialize()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->cacheSerializer:Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->internalCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;->serialize(Ljava/util/Map;)V
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
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
