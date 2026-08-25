.class Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0xc8

.field private static final DEVICE_PROFILE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

.field private static final REQUEST_UNIT_SIZE:I = 0x46

.field private static final TAG:Ljava/lang/String; = "IBeaconIdResolver"


# instance fields
.field private final cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

.field private final requestQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final strategies:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->IBEACON:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 2
    .line 3
    sput-object v0, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->DEVICE_PROFILE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 4
    .line 5
    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;Lcom/kontakt/sdk/android/cloud/KontaktCloud;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->requestQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/kontakt/sdk/android/ble/cache/IBeaconCacheResolveStrategy;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/kontakt/sdk/android/ble/cache/IBeaconCacheResolveStrategy;-><init>(Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/kontakt/sdk/android/ble/cache/IBeaconApiResolveStrategy;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/kontakt/sdk/android/ble/cache/IBeaconApiResolveStrategy;-><init>(Lcom/kontakt/sdk/android/cloud/KontaktCloud;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->strategies:Ljava/util/Collection;

    .line 42
    .line 43
    return-void
.end method

.method private addNewCacheEntries(Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;Lcom/kontakt/sdk/android/common/model/ResolvedId;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;->getFutureIds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/kontakt/sdk/android/common/model/IBeaconId;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/IBeaconId;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p2}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->populate(Ljava/lang/String;Lcom/kontakt/sdk/android/common/model/ResolvedId;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/ResolvedId;->getIBeaconId()Lcom/kontakt/sdk/android/common/model/IBeaconId;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/IBeaconId;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->populate(Ljava/lang/String;Lcom/kontakt/sdk/android/common/model/ResolvedId;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private buildRequestsRegister(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/common/model/IBeaconId;",
            "Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;->getFakeDevice()Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/kontakt/sdk/android/common/model/IBeaconId;->fromDevice(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)Lcom/kontakt/sdk/android/common/model/IBeaconId;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private buildShufflesRegister(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/common/model/IBeaconId;",
            "Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;->getQueriedBy()Lcom/kontakt/sdk/android/common/model/IBeaconId;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private evictOutdatedCacheEntries(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/common/model/IBeaconId;",
            "Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/common/model/IBeaconId;",
            "Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;",
            ">;)V"
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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/kontakt/sdk/android/common/model/IBeaconId;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;

    .line 37
    .line 38
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v3, Lcom/kontakt/sdk/android/ble/cache/ResolverType;->CACHE:Lcom/kontakt/sdk/android/ble/cache/ResolverType;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;->getResolvedBy()Lcom/kontakt/sdk/android/ble/cache/ResolverType;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v3, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;->getUniqueId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 64
    .line 65
    sget-object p2, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->DEVICE_PROFILE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->evict(Ljava/util/List;Lcom/kontakt/sdk/android/common/profile/DeviceProfile;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private handleRequest(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/common/model/IBeaconId;",
            "Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;",
            ">;",
            "Ljava/util/Map$Entry<",
            "Lcom/kontakt/sdk/android/common/model/IBeaconId;",
            "Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kontakt/sdk/android/common/model/IBeaconId;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/IBeaconId;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->PHANTOM_ENTRY:Lcom/kontakt/sdk/android/common/model/ResolvedId;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->populate(Ljava/lang/String;Lcom/kontakt/sdk/android/common/model/ResolvedId;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;->getResolved()Lcom/kontakt/sdk/android/common/model/IBeaconId;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;->getUniqueId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/IBeaconId;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->DEVICE_PROFILE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/kontakt/sdk/android/common/model/ResolvedId;->create(Ljava/lang/String;Ljava/lang/String;Lcom/kontakt/sdk/android/common/profile/DeviceProfile;)Lcom/kontakt/sdk/android/common/model/ResolvedId;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/kontakt/sdk/android/ble/cache/ResolverType;->CACHE:Lcom/kontakt/sdk/android/ble/cache/ResolverType;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;->getResolvedBy()Lcom/kontakt/sdk/android/ble/cache/ResolverType;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->addNewCacheEntries(Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;Lcom/kontakt/sdk/android/common/model/ResolvedId;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p1, Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;->RESOLVED:Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;->getStatus()Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne p1, v1, :cond_2

    .line 69
    .line 70
    invoke-direct {p0, p2, v0}, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->notifyListeners(Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;Lcom/kontakt/sdk/android/common/model/ResolvedId;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method private handleRequests(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/common/model/IBeaconId;",
            "Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/common/model/IBeaconId;",
            "Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-direct {p0, p2, v0}, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->handleRequest(Ljava/util/Map;Ljava/util/Map$Entry;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private notifyListeners(Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;Lcom/kontakt/sdk/android/common/model/ResolvedId;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;->getFakeDevice()Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->of(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/ble/device/BeaconDevice;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->notifyListeners(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private resolveShuffles(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/common/model/IBeaconId;",
            "Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->strategies:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveStrategy;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveStrategy;->resolve(Ljava/util/Map;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method addResolveRequest(Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->requestQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->contains(Ljava/lang/Object;)Z

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
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->requestQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "Could not add iBeacon to resolve"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->requestQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markIgnored(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->requestQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;->getFakeDevice()Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;->IGNORED:Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/cache/IBeaconResolveRequest;->setStatus(Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "IBeaconIdResolver Cache not initialized yet"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->requestQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 21
    .line 22
    const/16 v2, 0x46

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "IBeaconIdResolver Nothing to resolve"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_0
    const-string v1, "IBeaconIdResolver Start resolving"

    .line 40
    .line 41
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->buildRequestsRegister(Ljava/util/List;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v1}, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->resolveShuffles(Ljava/util/Map;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, v2}, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->buildShufflesRegister(Ljava/util/List;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p0, v1, v2}, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->evictOutdatedCacheEntries(Ljava/util/Map;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1, v2}, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->handleRequests(Ljava/util/Map;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->serialize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-class v3, Ljava/net/UnknownHostException;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    const-class v3, Ljava/net/SocketTimeoutException;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v0, "IBeaconIdResolver Error occurs when try to resolve shuffled device "

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/IBeaconIdResolver;->requestQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method
