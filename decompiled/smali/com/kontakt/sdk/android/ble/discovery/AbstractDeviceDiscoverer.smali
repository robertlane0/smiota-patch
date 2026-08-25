.class public abstract Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceDiscoverer;
.implements Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver$ResolveCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Space:",
        "Ljava/lang/Object;",
        "Device::",
        "Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;",
        "Filter::",
        "Lcom/kontakt/sdk/android/ble/filter/FilterPredicate<",
        "TDevice;>;>",
        "Ljava/lang/Object;",
        "Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceDiscoverer;",
        "Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver$ResolveCallback;"
    }
.end annotation


# instance fields
.field private final deviceTimestampArray:Landroid/util/SparseLongArray;

.field private final discoveryContract:Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;

.field private final filters:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TFilter;>;"
        }
    .end annotation
.end field

.field private final lastCallbacksTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TSpace;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

.field private final shuffleResolver:Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;

.field private final spaceDeviceListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TSpace;",
            "Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList<",
            "TDevice;>;>;"
        }
    .end annotation
.end field

.field private final spaceSet:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TSpace;>;"
        }
    .end annotation
.end field

.field private final spaceTimestampArray:Landroid/util/SparseLongArray;


# direct methods
.method protected constructor <init>(Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Ljava/util/Collection;Ljava/util/Collection;Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;",
            "Lcom/kontakt/sdk/android/ble/configuration/ScanContext;",
            "Ljava/util/Collection<",
            "TSpace;>;",
            "Ljava/util/Collection<",
            "TFilter;>;",
            "Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->lastCallbacksTimeMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->spaceDeviceListMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->deviceTimestampArray:Landroid/util/SparseLongArray;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->discoveryContract:Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->spaceSet:Ljava/util/Collection;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->filters:Ljava/util/Collection;

    .line 32
    .line 33
    new-instance p1, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p1, p2}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->spaceTimestampArray:Landroid/util/SparseLongArray;

    .line 43
    .line 44
    new-instance p1, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;

    .line 45
    .line 46
    invoke-direct {p1, p0, p5}, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;-><init>(Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver$ResolveCallback;Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->shuffleResolver:Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;

    .line 50
    .line 51
    invoke-direct {p0, p3}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->initCallbacksTimeMap(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;JJLcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->deviceTimestampArray:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-interface {p5}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, p5, v0, v1}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p0, v2, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-long/2addr p1, v2

    .line 23
    cmp-long p0, p1, p3

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static synthetic b(Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;Ljava/lang/Object;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->onBeforeDeviceLost(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->onDeviceLostEvent(Ljava/lang/Object;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->removeDeviceTimestamp(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private evictInactiveRegions(JJ)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->spaceDeviceListMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->spaceTimestampArray:Landroid/util/SparseLongArray;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4, v5}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sub-long v2, p3, v2

    .line 43
    .line 44
    cmp-long v4, v2, p1

    .line 45
    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->spaceDeviceListMap:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->onSpaceAbandonedEvent(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->removeSpaceTimestamp(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private initCallbacksTimeMap(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TSpace;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->lastCallbacksTimeMap:Ljava/util/Map;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private removeDeviceTimestamp(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDevice;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->deviceTimestampArray:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->deviceTimestampArray:Landroid/util/SparseLongArray;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private removeSpaceTimestamp(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSpace;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->spaceTimestampArray:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->spaceTimestampArray:Landroid/util/SparseLongArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method protected applyFilters(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDevice;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->filters:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->filters:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/kontakt/sdk/android/ble/filter/FilterPredicate;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Lcom/kontakt/sdk/android/ble/filter/FilterPredicate;->apply(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    return v2
.end method

.method protected abstract createEvent(Lcom/kontakt/sdk/android/ble/discovery/EventType;Ljava/lang/Object;Ljava/util/List;)Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/discovery/EventType;",
            "TSpace;",
            "Ljava/util/List<",
            "TDevice;>;)",
            "Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;"
        }
    .end annotation
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->shuffleResolver:Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public evictInactiveDevices(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getActivityCheckConfiguration()Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->getInactivityTimeout()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->spaceDeviceListMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;

    .line 43
    .line 44
    new-instance v1, Lcom/kontakt/sdk/android/ble/discovery/a;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-wide v3, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/kontakt/sdk/android/ble/discovery/a;-><init>(Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;JJ)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/kontakt/sdk/android/ble/discovery/b;

    .line 52
    .line 53
    invoke-direct {p1, p0, v7}, Lcom/kontakt/sdk/android/ble/discovery/b;-><init>(Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v1, p1}, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;->removeAllMatching(Lcom/kontakt/sdk/android/common/interfaces/SDKPredicate;Lcom/kontakt/sdk/android/common/interfaces/SDKConsumer;)V

    .line 57
    .line 58
    .line 59
    move-wide p1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, p0

    .line 62
    move-wide v3, p1

    .line 63
    invoke-direct {p0, v5, v6, v3, v4}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->evictInactiveRegions(JJ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected getDevicesInSpace(Ljava/lang/Object;)Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSpace;)",
            "Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList<",
            "TDevice;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->spaceDeviceListMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;

    .line 8
    .line 9
    return-object p1
.end method

.method protected getSpaceSet()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TSpace;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->spaceSet:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method protected insertDevicesIntoSpace(Ljava/lang/Object;Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSpace;",
            "Lcom/kontakt/sdk/android/ble/util/ReplacingArrayList<",
            "TDevice;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->spaceDeviceListMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected notifyDevicePresent(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->deviceTimestampArray:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected notifySpacePresent(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->spaceTimestampArray:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract onBeforeDeviceLost(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDevice;)V"
        }
    .end annotation
.end method

.method protected onDeviceDiscoveredEvent(Ljava/lang/Object;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSpace;TDevice;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->discoveryContract:Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/discovery/EventType;->DEVICE_DISCOVERED:Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, v1, p1, p2}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->createEvent(Lcom/kontakt/sdk/android/ble/discovery/EventType;Ljava/lang/Object;Ljava/util/List;)Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;->onEvent(Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method onDeviceLostEvent(Ljava/lang/Object;Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSpace;TDevice;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->discoveryContract:Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/discovery/EventType;->DEVICE_LOST:Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v1, p1, v2}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->createEvent(Lcom/kontakt/sdk/android/ble/discovery/EventType;Ljava/lang/Object;Ljava/util/List;)Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;->onEvent(Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->shuffleResolver:Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;->onDeviceLost(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onDevicesUpdatedEvent(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSpace;",
            "Ljava/util/Collection<",
            "TDevice;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getDeviceUpdateCallbackInterval()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->lastCallbacksTimeMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long v4, v2, v4

    .line 24
    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-lez v6, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->lastCallbacksTimeMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->discoveryContract:Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;

    .line 40
    .line 41
    sget-object v1, Lcom/kontakt/sdk/android/ble/discovery/EventType;->DEVICES_UPDATE:Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, p1, v2}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->createEvent(Lcom/kontakt/sdk/android/ble/discovery/EventType;Ljava/lang/Object;Ljava/util/List;)Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;->onEvent(Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onResolved(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->onShuffleResolved(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract onShuffleResolved(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
.end method

.method onSpaceAbandonedEvent(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSpace;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->discoveryContract:Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/discovery/EventType;->SPACE_ABANDONED:Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1, v2}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->createEvent(Lcom/kontakt/sdk/android/ble/discovery/EventType;Ljava/lang/Object;Ljava/util/List;)Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;->onEvent(Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onSpaceEnteredEvent(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSpace;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->discoveryContract:Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/discovery/EventType;->SPACE_ENTERED:Lcom/kontakt/sdk/android/ble/discovery/EventType;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1, v2}, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->createEvent(Lcom/kontakt/sdk/android/ble/discovery/EventType;Ljava/lang/Object;Ljava/util/List;)Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;->onEvent(Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected resolveShuffled(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/AbstractDeviceDiscoverer;->shuffleResolver:Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/ShuffledDevicesResolver;->resolve(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
