.class public Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;
.source "Source"


# instance fields
.field private final devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

.field private eddystoneEIDs:[Ljava/lang/String;

.field private eddystoneUIDs:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 5
    .line 6
    sget-object p1, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->EDDYSTONE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;->profile:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic access([Lcom/kontakt/sdk/android/common/model/Access;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->access([Lcom/kontakt/sdk/android/common/model/Access;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public varargs access([Lcom/kontakt/sdk/android/common/model/Access;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;->access([Lcom/kontakt/sdk/android/common/model/Access;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;

    return-object p0
.end method

.method public bridge synthetic eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method public bridge synthetic filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method protected makeSuspendingRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Devices;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->params()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->getDevicesSuspending(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->params()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->getDevicesSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic managerIds(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->managerIds(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic managerIds([Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->managerIds([Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public managerIds(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;->managerIds(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;

    return-object p0
.end method

.method public varargs managerIds([Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;->managerIds([Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;

    return-object p0
.end method

.method public bridge synthetic maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method public bridge synthetic orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method protected params()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;->params()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->eddystoneUIDs:[Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ","

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v3, "euid"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->eddystoneEIDs:[Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v3, "eid"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Devices;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->params()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->getDevices(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->params()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->getDevices(Ljava/util/Map;)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method public withEids(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;"
        }
    .end annotation

    .line 5
    const-string v0, "eddystone UIDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->eddystoneEIDs:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->eddystoneEIDs:[Ljava/lang/String;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs withEids([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;
    .locals 4

    .line 1
    const-string v0, "eddystone EIDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->eddystoneEIDs:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->eddystoneEIDs:[Ljava/lang/String;

    aget-object v3, p1, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public withIds(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/EddystoneUid;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;"
        }
    .end annotation

    .line 5
    const-string v0, "eddystone UIDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->eddystoneUIDs:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kontakt/sdk/android/common/model/EddystoneUid;

    .line 9
    iget-object v3, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->eddystoneUIDs:[Ljava/lang/String;

    invoke-virtual {v2}, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs withIds([Lcom/kontakt/sdk/android/common/model/EddystoneUid;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;
    .locals 4

    .line 1
    const-string v0, "eddystone UIDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->eddystoneUIDs:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->eddystoneUIDs:[Ljava/lang/String;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public withSecureProfileIds(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/SecureProfileUid;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;"
        }
    .end annotation

    .line 1
    const-string v0, "Secure profile UIDs cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->eddystoneUIDs:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;->eddystoneUIDs:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/common/model/SecureProfileUid;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0
.end method
