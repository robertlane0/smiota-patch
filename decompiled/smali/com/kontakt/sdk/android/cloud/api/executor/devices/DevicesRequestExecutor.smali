.class public Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;
.source "Source"


# instance fields
.field private final devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

.field private unassignedFor:Ljava/lang/String;

.field private uniqueIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic access([Lcom/kontakt/sdk/android/common/model/Access;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->access([Lcom/kontakt/sdk/android/common/model/Access;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public varargs access([Lcom/kontakt/sdk/android/common/model/Access;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;->access([Lcom/kontakt/sdk/android/common/model/Access;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;

    return-object p0
.end method

.method public bridge synthetic eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method public bridge synthetic filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method protected makeSuspendingRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->unassignedFor:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->params()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->getUnassignedDevicesSuspending(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->params()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, p1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->getDevicesSuspending(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->unassignedFor:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->params()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v0, v2, p1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->getUnassignedDevicesSuspending(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->params()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->getDevicesSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public bridge synthetic managerIds(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->managerIds(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic managerIds([Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->managerIds([Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public managerIds(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;->managerIds(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;

    return-object p0
.end method

.method public varargs managerIds([Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;->managerIds([Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;

    return-object p0
.end method

.method public bridge synthetic maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method public bridge synthetic orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method protected params()Ljava/util/Map;
    .locals 3
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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->uniqueIds:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const-string v2, ","

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "uniqueId"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 4
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
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->unassignedFor:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->params()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->getUnassignedDevices(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->params()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->getDevices(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->unassignedFor:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->params()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v0, v2}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->getUnassignedDevices(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->params()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->getDevices(Ljava/util/Map;)Lretrofit2/Call;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public profile(Lcom/kontakt/sdk/android/common/profile/DeviceProfile;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "profile cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;->profile:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method public type(Lcom/kontakt/sdk/android/common/model/DeviceType;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "type cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesBaseRequestExecutor;->type:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 7
    .line 8
    return-object p0
.end method

.method public unassignedFor(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "manager id cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->unassignedFor:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public withIds(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;"
        }
    .end annotation

    .line 3
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->uniqueIds:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs withIds([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;->uniqueIds:[Ljava/lang/String;

    return-object p0
.end method
