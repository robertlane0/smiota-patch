.class public Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor<",
        "Lcom/kontakt/sdk/android/cloud/response/paginated/Managers;",
        ">;"
    }
.end annotation


# instance fields
.field private managerId:Ljava/util/UUID;

.field private final managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;->eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method public bridge synthetic filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;->filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;
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
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Managers;",
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;->managerId:Ljava/util/UUID;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->params()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;->getManagerSubOrdinatesSuspending(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->params()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, p1}, Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;->getManagersSuspending(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;->managerId:Ljava/util/UUID;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->params()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v0, v2, p1}, Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;->getManagerSubOrdinatesSuspending(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->params()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;->getManagersSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public bridge synthetic maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;->maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method public bridge synthetic orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;->orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Managers;",
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;->managerId:Ljava/util/UUID;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->params()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2, v3}, Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;->getManagerSubOrdinates(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->params()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;->getManagers(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;->managerId:Ljava/util/UUID;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->params()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v0, v2}, Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;->getManagerSubOrdinates(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->params()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;->getManagers(Ljava/util/Map;)Lretrofit2/Call;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public bridge synthetic startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;->startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method public subordinatesOf(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "manager ID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;->managerId:Ljava/util/UUID;

    .line 7
    .line 8
    return-object p0
.end method
