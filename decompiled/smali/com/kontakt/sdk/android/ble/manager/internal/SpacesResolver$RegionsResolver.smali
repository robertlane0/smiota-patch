.class final Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$RegionsResolver;
.super Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RegionsResolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver<",
        "Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/cloud/KontaktCloud;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;-><init>(Lcom/kontakt/sdk/android/cloud/KontaktCloud;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createNewRegion(Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;Ljava/util/UUID;Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getIdentifier()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->identifier(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->proximity(Ljava/util/UUID;)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p3}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->secureProximity(Ljava/util/UUID;)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getMajor()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p2, p3}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->major(I)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getMinor()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->minor(I)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->build()Lcom/kontakt/sdk/android/ble/device/BeaconRegion;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method


# virtual methods
.method protected divideSpaces(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;",
            ">;)V"
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
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getProximity()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getSecureProximity()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->cache:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->resolved:Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->cache:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->cache:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->resolved:Ljava/util/Collection;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->cache:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->toResolve:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->resolved:Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method

.method protected fetchSpacesFromCloud()V
    .locals 2

    .line 1
    const-string v0, "Fetching regions from the cloud..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->cloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/kontakt/sdk/android/cloud/KontaktCloud;->proximities()Lcom/kontakt/sdk/android/cloud/api/ProximitiesApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/cloud/api/ProximitiesApi;->fetch()Lcom/kontakt/sdk/android/cloud/api/executor/proximities/ProximitiesRequestExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->maxResults:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/proximities/ProximitiesRequestExecutor;->maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/proximities/ProximitiesRequestExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$RegionsResolver$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$RegionsResolver$1;-><init>(Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$RegionsResolver;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected getSpacesFromScanContext(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/configuration/ScanContext;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getIBeaconRegions()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method resolveRegions(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/ProximityId;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/kontakt/sdk/android/common/model/ProximityId;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->toResolve:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/ProximityId;->getProximityUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/ProximityId;->isShuffled()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/ProximityId;->getProximityUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getSecureProximity()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/ProximityId;->getProximityUUID()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/ProximityId;->getSecureProximityUUID()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v1, v2, v0}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$RegionsResolver;->createNewRegion(Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;Ljava/util/UUID;Ljava/util/UUID;)Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->resolved:Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->cache:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getSecureProximity()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method
