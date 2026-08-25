.class public Lcom/kontakt/sdk/android/ble/cache/CacheProvider;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final context:Landroid/content/Context;

.field private eddystoneUniqueIdCache:Lcom/kontakt/sdk/android/ble/cache/EddystoneUniqueIdCache;

.field private iBeaconUniqueIdCacheInstance:Lcom/kontakt/sdk/android/ble/cache/IBeaconUniqueIdCache;

.field private final kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

.field private final scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

.field private shufflesCacheInstance:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized provideBeaconUniqueIdCache()Lcom/kontakt/sdk/android/ble/cache/IBeaconUniqueIdCache;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->iBeaconUniqueIdCacheInstance:Lcom/kontakt/sdk/android/ble/cache/IBeaconUniqueIdCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/ble/cache/IBeaconUniqueIdCache;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/kontakt/sdk/android/ble/cache/IBeaconUniqueIdCache;-><init>(Landroid/content/Context;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->iBeaconUniqueIdCacheInstance:Lcom/kontakt/sdk/android/ble/cache/IBeaconUniqueIdCache;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->iBeaconUniqueIdCacheInstance:Lcom/kontakt/sdk/android/ble/cache/IBeaconUniqueIdCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized provideEddystoneUniqueIdCache()Lcom/kontakt/sdk/android/ble/cache/EddystoneUniqueIdCache;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->eddystoneUniqueIdCache:Lcom/kontakt/sdk/android/ble/cache/EddystoneUniqueIdCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/ble/cache/EddystoneUniqueIdCache;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/kontakt/sdk/android/ble/cache/EddystoneUniqueIdCache;-><init>(Landroid/content/Context;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->eddystoneUniqueIdCache:Lcom/kontakt/sdk/android/ble/cache/EddystoneUniqueIdCache;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->eddystoneUniqueIdCache:Lcom/kontakt/sdk/android/ble/cache/EddystoneUniqueIdCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized provideFutureShuffles()Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->shufflesCacheInstance:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->scanContext:Lcom/kontakt/sdk/android/ble/configuration/ScanContext;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;-><init>(Landroid/content/Context;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->shufflesCacheInstance:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/CacheProvider;->shufflesCacheInstance:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
