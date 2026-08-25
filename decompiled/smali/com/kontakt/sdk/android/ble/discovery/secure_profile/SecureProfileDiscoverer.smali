.class public Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceDiscoverer;
.implements Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ParseListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private final activityCheckConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kontakt/sdk/android/common/profile/ISecureProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceUpdateIntervalCallback:J

.field private final discoveryContract:Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;

.field private lastUpdateCallbackMillis:J

.field private final parser:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;

.field private final secureProfileTimestampArray:Landroid/util/SparseLongArray;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;Landroid/util/SparseLongArray;Ljava/util/Map;Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/configuration/ScanContext;",
            "Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;",
            "Landroid/util/SparseLongArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kontakt/sdk/android/common/profile/ISecureProfile;",
            ">;",
            "Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->discoveryContract:Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;

    .line 11
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getDeviceUpdateCallbackInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->deviceUpdateIntervalCallback:J

    .line 12
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getActivityCheckConfiguration()Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    move-result-object p2

    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->activityCheckConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 13
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->secureProfileTimestampArray:Landroid/util/SparseLongArray;

    .line 14
    iput-object p4, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->cache:Ljava/util/Map;

    .line 15
    new-instance p2, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;

    invoke-direct {p2, p1, p5}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;-><init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;)V

    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;

    .line 16
    invoke-virtual {p2, p0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->addListener(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ParseListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getDeviceUpdateCallbackInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->deviceUpdateIntervalCallback:J

    .line 3
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getActivityCheckConfiguration()Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->activityCheckConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/util/SafeSparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->secureProfileTimestampArray:Landroid/util/SparseLongArray;

    .line 5
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->discoveryContract:Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;

    .line 6
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->cache:Ljava/util/Map;

    .line 7
    new-instance p2, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;

    invoke-direct {p2, p1, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;-><init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;)V

    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;

    .line 8
    invoke-virtual {p2, p0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->addListener(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ParseListener;)V

    return-void
.end method

.method private clearBeforeLost(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getMacAddress()Ljava/lang/String;

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
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/Parser;->clearRssiCalculation(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getSecureProfileTimestamp(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->secureProfileTimestampArray:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getMacAddress()Ljava/lang/String;

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
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private handleResolved(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->cache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getMacAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->cache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getMacAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->onDiscovered(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->onUpdated()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private notifySecureProfilePresent(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->secureProfileTimestampArray:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getMacAddress()Ljava/lang/String;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onDiscovered(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->discoveryContract:Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;->createNewDiscovered(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;J)Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;

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

.method private onLost(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->discoveryContract:Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;->createNewLost(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;J)Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;->onEvent(Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->handleLostEvent(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private onUpdated()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->lastUpdateCallbackMillis:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->deviceUpdateIntervalCallback:J

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->discoveryContract:Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->cache:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;->createNewUpdated(Ljava/util/List;J)Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Lcom/kontakt/sdk/android/ble/discovery/DiscoveryContract;->onEvent(Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;)V

    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->lastUpdateCallbackMillis:J

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private removeSecureProfileTimestamp(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->secureProfileTimestampArray:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getMacAddress()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->secureProfileTimestampArray:Landroid/util/SparseLongArray;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public evictInactiveDevices(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->activityCheckConfiguration:Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;->getInactivityTimeout()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->cache:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    check-cast v5, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;

    .line 32
    .line 33
    invoke-direct {p0, v5}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->getSecureProfileTimestamp(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide/16 v8, -0x1

    .line 38
    .line 39
    cmp-long v10, v6, v8

    .line 40
    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    sub-long v6, p1, v6

    .line 44
    .line 45
    cmp-long v8, v6, v0

    .line 46
    .line 47
    if-lez v8, :cond_0

    .line 48
    .line 49
    iget-object v6, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->cache:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v5}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getMacAddress()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v5}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->clearBeforeLost(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v5}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->onLost(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v5}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->removeSecureProfileTimestamp(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public onParsed(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->notifySecureProfilePresent(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->handleResolved(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public performDiscovery(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->isValidSecureProfileFrame([B)Z

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
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileDiscoverer;->parser:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->parseSecureProfile(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
