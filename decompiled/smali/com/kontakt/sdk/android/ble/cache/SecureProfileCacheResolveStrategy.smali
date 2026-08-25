.class Lcom/kontakt/sdk/android/ble/cache/SecureProfileCacheResolveStrategy;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolveStrategy;


# instance fields
.field private final cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/cache/SecureProfileCacheResolveStrategy;->cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 5
    .line 6
    return-void
.end method

.method private profilesToResolve(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/common/model/SecureProfileUid;",
            "Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolveRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/SecureProfileUid;",
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
    check-cast v2, Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolveRequest;

    .line 31
    .line 32
    sget-object v3, Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;->RESOLVED:Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolveRequest;->getStatus()Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;

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
    check-cast v1, Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

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

.method private resolveProfiles(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/SecureProfileUid;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/cache/SecureProfileCacheResolveStrategy;->cache:Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/SecureProfileUid;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->get(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/ResolvedId;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v3, Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;->PHANTOM_ENTRY:Lcom/kontakt/sdk/android/common/model/ResolvedId;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/kontakt/sdk/android/common/model/ResolvedId;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v3, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;->futureIds(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/common/model/ResolvedId;->getUniqueId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;->uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1}, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;->queriedBy(Lcom/kontakt/sdk/android/common/model/SecureProfileUid;)Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/common/model/ResolvedId;->getSecureProfileUID()Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;->resolved(Lcom/kontakt/sdk/android/common/model/SecureProfileUid;)Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;->build()Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v0
.end method

.method private updateRequest(Ljava/util/Map;Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/common/model/SecureProfileUid;",
            "Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolveRequest;",
            ">;",
            "Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;->getQueriedBy()Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

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
    check-cast p1, Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolveRequest;

    .line 10
    .line 11
    sget-object p2, Lcom/kontakt/sdk/android/ble/cache/ResolverType;->CACHE:Lcom/kontakt/sdk/android/ble/cache/ResolverType;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolveRequest;->setResolvedBy(Lcom/kontakt/sdk/android/ble/cache/ResolverType;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;->IGNORED:Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolveRequest;->getStatus()Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;

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
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolveRequest;->setStatus(Lcom/kontakt/sdk/android/ble/cache/ResolveRequestStatus;)V

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
            "Lcom/kontakt/sdk/android/common/model/SecureProfileUid;",
            "Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolveRequest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;",
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
    check-cast v0, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/cache/SecureProfileCacheResolveStrategy;->updateRequest(Ljava/util/Map;Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;)V

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
            "Lcom/kontakt/sdk/android/common/model/SecureProfileUid;",
            "Lcom/kontakt/sdk/android/ble/cache/SecureProfileResolveRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/cache/SecureProfileCacheResolveStrategy;->profilesToResolve(Ljava/util/Map;)Ljava/util/List;

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
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/cache/SecureProfileCacheResolveStrategy;->resolveProfiles(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/cache/SecureProfileCacheResolveStrategy;->updateRequests(Ljava/util/Map;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
