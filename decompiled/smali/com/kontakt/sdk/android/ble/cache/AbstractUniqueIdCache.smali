.class public abstract Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;,
        Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$RequestWithResolvedDevice;,
        Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0xc8

.field private static final REQUEST_UNIT_SIZE:I = 0x46


# instance fields
.field private final cacheSerializer:Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

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

.field private listener:Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$Listener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final requestQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

.field state:Lcom/kontakt/sdk/android/ble/cache/CacheState;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kontakt/sdk/android/ble/cache/CacheState;->INITIALIZING:Lcom/kontakt/sdk/android/ble/cache/CacheState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->state:Lcom/kontakt/sdk/android/ble/cache/CacheState;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->internalCache:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16
    .line 17
    const/16 v1, 0xc8

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->requestQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 24
    .line 25
    new-instance v0, Lcom/kontakt/sdk/android/ble/cache/b;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/cache/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->listener:Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$Listener;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->ignored:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 47
    .line 48
    new-instance p2, Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->getCacheFileName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p2, p1, v1}, Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->cacheSerializer:Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->initializeCacheState()Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->timer()Lio/reactivex/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;->access$200(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->cacheAndPushResults(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->markUnresolvedAsIgnored(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private addRequest(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "Trying to add resolving request for: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->idFromRequest(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->requestQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->getTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " already has a request for: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->idFromRequest(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ", returning"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->requestQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->getTag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "Could not add request to resolve inside the request queue"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, p1}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic b(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;Ljava/lang/Long;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->handleRequests()Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;Ljava/lang/String;Lcom/kontakt/sdk/android/common/model/Device;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->getTargetDeviceId(Lcom/kontakt/sdk/android/common/model/Device;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private cacheAndPushResults(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " got a prepared summary: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;->requestsWithResolved:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;->requestsWithResolved:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$RequestWithResolvedDevice;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$RequestWithResolvedDevice;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->getTargetDeviceId(Lcom/kontakt/sdk/android/common/model/Device;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$RequestWithResolvedDevice;->device:Lcom/kontakt/sdk/android/common/model/Device;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/common/model/Device;->getUniqueId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->getDeviceProfile()Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v2, v3}, Lcom/kontakt/sdk/android/common/model/ResolvedId;->create(Ljava/lang/String;Ljava/lang/String;Lcom/kontakt/sdk/android/common/profile/DeviceProfile;)Lcom/kontakt/sdk/android/common/model/ResolvedId;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->internalCache:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->listener:Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$Listener;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$RequestWithResolvedDevice;->request:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->applyResolvedId(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$Listener;->onProcessedByCache(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->serialize()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic d(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "|"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic f(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;)Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->resolvedWithUnresolvedSummary()Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " met an error while fetching devices: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->getEmptySummary()Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private findDeviceCorrespondingToRequest(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/Device;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Device;",
            ">;)",
            "Lcom/kontakt/sdk/android/common/model/Device;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->idFromRequest(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/kontakt/sdk/android/ble/cache/g;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/kontakt/sdk/android/ble/cache/g;-><init>(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/annimon/stream/Stream;->filter(Lcom/annimon/stream/function/Predicate;)Lcom/annimon/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/annimon/stream/Stream;->findFirstOrElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/kontakt/sdk/android/common/model/Device;

    .line 24
    .line 25
    return-object p1
.end method

.method public static synthetic g(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;Lcom/kontakt/sdk/android/ble/cache/CacheState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->state:Lcom/kontakt/sdk/android/ble/cache/CacheState;

    .line 2
    .line 3
    return-void
.end method

.method private getEmptySummary()Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;-><init>(Ljava/util/List;Ljava/util/List;Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic h(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;)Lcom/kontakt/sdk/android/ble/cache/CacheState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->cacheSerializer:Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->internalCache:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;->deserializeTo(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/kontakt/sdk/android/ble/cache/CacheState;->INITIALIZED:Lcom/kontakt/sdk/android/ble/cache/CacheState;

    .line 9
    .line 10
    return-object p0
.end method

.method private handleRequests()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/cache/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/cache/a;-><init>(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private initializeCacheState()Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/cache/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/cache/h;-><init>(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/kontakt/sdk/android/ble/cache/i;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/kontakt/sdk/android/ble/cache/i;-><init>(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private markUnresolvedAsIgnored(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;->unresolved:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->getTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " is marking "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->idFromRequest(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " as unresolved / ignored"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->ignored:Ljava/util/Set;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->idFromRequest(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method private prepareSummaryFromRequestsAndResolved(Ljava/util/List;Ljava/util/List;)Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Device;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 27
    .line 28
    invoke-direct {p0, v2, p2}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->findDeviceCorrespondingToRequest(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/Device;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v5, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$RequestWithResolvedDevice;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->idFromRequest(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v5, v2, v4, v6, v3}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$RequestWithResolvedDevice;-><init>(Ljava/lang/Object;Lcom/kontakt/sdk/android/common/model/Device;Ljava/lang/String;Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;

    .line 52
    .line 53
    invoke-direct {p1, v1, v0, v3}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;-><init>(Ljava/util/List;Ljava/util/List;Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$1;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method private resolvedWithUnresolvedSummary()Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->requestQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    const/16 v2, 0x46

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->getTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "has nothing to resolve"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->getEmptySummary()Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->getTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " Trying to fetch information about beacons: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/kontakt/sdk/android/ble/cache/e;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/kontakt/sdk/android/ble/cache/e;-><init>(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/annimon/stream/Stream;->map(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lcom/kontakt/sdk/android/ble/cache/f;

    .line 79
    .line 80
    invoke-direct {v3}, Lcom/kontakt/sdk/android/ble/cache/f;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/annimon/stream/Stream;->reduce(Lcom/annimon/stream/function/BiFunction;)Lcom/annimon/stream/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->queryDevices(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p0, v0, v1}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->prepareSummaryFromRequestsAndResolved(Ljava/util/List;Ljava/util/List;)Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$ResolvedWithUnresolvedSummary;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method private declared-synchronized serialize()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->cacheSerializer:Lcom/kontakt/sdk/android/ble/cache/CacheSerializer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->internalCache:Ljava/util/Map;

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

.method private timer()Lio/reactivex/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getResolveInterval()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    invoke-static {v3, v4, v0, v1, v2}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/kontakt/sdk/android/ble/cache/c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/kontakt/sdk/android/ble/cache/c;-><init>(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/kontakt/sdk/android/ble/cache/d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/kontakt/sdk/android/ble/cache/d;-><init>(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method abstract applyResolvedId(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/kontakt/sdk/android/common/model/ResolvedId;",
            ")TT;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " clear()"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method abstract getCacheFileName()Ljava/lang/String;
.end method

.method abstract getDeviceProfile()Lcom/kontakt/sdk/android/common/profile/DeviceProfile;
.end method

.method abstract getTag()Ljava/lang/String;
.end method

.method abstract getTargetDeviceId(Lcom/kontakt/sdk/android/common/model/Device;)Ljava/lang/String;
.end method

.method abstract idFromRequest(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public maybeAttachUniqueId(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->state:Lcom/kontakt/sdk/android/ble/cache/CacheState;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/cache/CacheState;->INITIALIZED:Lcom/kontakt/sdk/android/ble/cache/CacheState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->getTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " not initialized yet, returning."

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->idFromRequest(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->shouldApplyForceResolving(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " is inside the forceResolving scope, resolving its uniqueId via "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->getTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->internalCache:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/kontakt/sdk/android/common/model/ResolvedId;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->getTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, " recognized "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " inside its cache, returning request with attached uniqueId: "

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/ResolvedId;->getUniqueId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->listener:Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$Listener;

    .line 119
    .line 120
    invoke-virtual {p0, p1, v1}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->applyResolvedId(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$Listener;->onProcessedByCache(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->ignored:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->addRequest(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "Device with id: "

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " is ignored (unrecognized) by "

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->getTag()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", not reporting it to the client"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " is not inside the forceResolving scope, not resolving it via "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->getTag()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->listener:Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$Listener;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$Listener;->onProcessedByCache(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method abstract queryDevices(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Device;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation
.end method

.method public setListener(Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$Listener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache;->listener:Lcom/kontakt/sdk/android/ble/cache/AbstractUniqueIdCache$Listener;

    .line 2
    .line 3
    return-void
.end method

.method abstract shouldApplyForceResolving(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
