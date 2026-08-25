.class public Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor<",
        "Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;",
        ">;"
    }
.end annotation


# instance fields
.field private final configsService:Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;

.field private fetchPassword:Z

.field private profile:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

.field private type:Lcom/kontakt/sdk/android/common/model/DeviceType;

.field private uniqueIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->configsService:Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;

    .line 5
    .line 6
    return-void
.end method

.method private checkPreconditions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->type:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Cannot get configs - specify device type"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public alsoFetchPassword()Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->fetchPassword:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method public execute()Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->checkPreconditions()V

    .line 3
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;

    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->execute()Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/cloud/response/CloudCallback<",
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->checkPreconditions()V

    .line 5
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V

    return-void
.end method

.method public bridge synthetic filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;
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
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;",
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->configsService:Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->params()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p1}, Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;->getConfigsSuspending(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->configsService:Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->params()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;->getConfigsSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method public bridge synthetic orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;
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
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->params()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->type:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "deviceType"

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->profile:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "profile"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->uniqueIds:[Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    const-string v2, ","

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "uniqueId"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->fetchPassword:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->type:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v2, "clientType"

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v0
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;",
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->configsService:Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->params()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;->getConfigs(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->configsService:Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->params()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;->getConfigs(Ljava/util/Map;)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public profile(Lcom/kontakt/sdk/android/common/profile/DeviceProfile;)Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "profile cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->profile:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method public type(Lcom/kontakt/sdk/android/common/model/DeviceType;)Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "type cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->type:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 10
    .line 11
    return-object p0
.end method

.method public withIds(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;"
        }
    .end annotation

    .line 2
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->uniqueIds:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs withIds([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;->uniqueIds:[Ljava/lang/String;

    return-object p0
.end method
