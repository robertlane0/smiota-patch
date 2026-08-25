.class final Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$NamespacesResolver;
.super Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NamespacesResolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver<",
        "Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;",
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

.method private createNewNamespace(Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;Ljava/lang/String;Ljava/lang/String;)Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;->getIdentifier()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;->identifier(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;->namespace(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p3}, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;->secureNamespace(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;->getInstanceId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;->instanceId(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace$Builder;->build()Lcom/kontakt/sdk/android/ble/device/EddystoneNamespace;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method


# virtual methods
.method protected divideSpaces(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;",
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
    check-cast v0, Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;->getNamespace()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;->getSecureNamespace()Ljava/lang/String;

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
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->resolved:Ljava/util/Collection;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->cache:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->cache:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->resolved:Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->cache:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->toResolve:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->resolved:Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method

.method protected fetchSpacesFromCloud()V
    .locals 2

    .line 1
    const-string v0, "Fetching namespaces from the cloud..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->cloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/kontakt/sdk/android/cloud/KontaktCloud;->namespaces()Lcom/kontakt/sdk/android/cloud/api/NamespacesApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/cloud/api/NamespacesApi;->fetch()Lcom/kontakt/sdk/android/cloud/api/executor/namespaces/NamespacesRequestExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->maxResults:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/namespaces/NamespacesRequestExecutor;->maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/namespaces/NamespacesRequestExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$NamespacesResolver$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$NamespacesResolver$1;-><init>(Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$NamespacesResolver;)V

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
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getEddystoneNamespaces()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method resolveNamespaces(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Namespace;",
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
    check-cast v0, Lcom/kontakt/sdk/android/common/model/Namespace;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->toResolve:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Namespace;->getNamespaceId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Namespace;->isShuffled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Namespace;->getNamespaceId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;->getSecureNamespace()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Namespace;->getNamespaceId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Namespace;->getSecureNamespaceId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v1, v2, v0}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$NamespacesResolver;->createNewNamespace(Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;Ljava/lang/String;Ljava/lang/String;)Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->resolved:Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->cache:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;->getSecureNamespace()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method
