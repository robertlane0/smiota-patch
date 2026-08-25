.class Lcom/kontakt/sdk/android/ble/cache/EddystoneApiResolveStrategy;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveStrategy;


# instance fields
.field private final kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/cloud/KontaktCloud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/EddystoneApiResolveStrategy;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 5
    .line 6
    return-void
.end method

.method private eddystonesToResolve(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/common/model/EddystoneUid;",
            "Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/EddystoneUid;",
            ">;"
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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;

    .line 31
    .line 32
    sget-object v3, Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;->RESOLVED:Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;->getStatus()Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v3, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/kontakt/sdk/android/common/model/EddystoneUid;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method private resolveEddystones(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/EddystoneUid;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/cache/EddystoneApiResolveStrategy;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kontakt/sdk/android/cloud/KontaktCloud;->devices()Lcom/kontakt/sdk/android/cloud/api/DevicesApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->eddystones()Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->withIds(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/kontakt/sdk/android/cloud/response/paginated/Devices;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/cloud/response/paginated/Devices;->getContent()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/kontakt/sdk/android/common/model/Device;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Device;->extractEddystoneFutureUID()Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method private updateRequest(Ljava/util/Map;Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/common/model/EddystoneUid;",
            "Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;",
            ">;",
            "Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID;->getQueriedBy()Lcom/kontakt/sdk/android/common/model/EddystoneUid;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;

    .line 10
    .line 11
    sget-object p2, Lcom/kontakt/sdk/android/ble/cache/ResolverType;->API:Lcom/kontakt/sdk/android/ble/cache/ResolverType;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;->setResolvedBy(Lcom/kontakt/sdk/android/ble/cache/ResolverType;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;->IGNORED:Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;->getStatus()Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p2, Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;->RESOLVED:Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;->setStatus(Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updateRequests(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/common/model/EddystoneUid;",
            "Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/cache/EddystoneApiResolveStrategy;->updateRequest(Ljava/util/Map;Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public resolve(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/common/model/EddystoneUid;",
            "Lcom/kontakt/sdk/android/ble/cache/EddystoneResolveRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/cache/EddystoneApiResolveStrategy;->eddystonesToResolve(Ljava/util/Map;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/cache/EddystoneApiResolveStrategy;->resolveEddystones(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/cache/EddystoneApiResolveStrategy;->updateRequests(Ljava/util/Map;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
