.class public Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor<",
        "Lcom/kontakt/sdk/android/cloud/response/paginated/Triggers;",
        ">;"
    }
.end annotation


# instance fields
.field private final triggersIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final triggersService:Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;->triggersIds:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;->triggersService:Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;->eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method public bridge synthetic filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;->filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;
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
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Triggers;",
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;->triggersService:Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;->params()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p1}, Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;->getTriggersSuspending(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;->triggersService:Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;->params()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;->getTriggersSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;->maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method public bridge synthetic orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;->orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;->triggersIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->params()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;->triggersIds:Ljava/util/List;

    .line 20
    .line 21
    const-string v2, ","

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "triggerId"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->params()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Triggers;",
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;->triggersService:Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;->params()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;->getTriggers(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;->triggersService:Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;->params()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;->getTriggers(Ljava/util/Map;)Lretrofit2/Call;

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
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;->startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method public withIds(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;"
        }
    .end annotation

    .line 2
    const-string v0, "Ids are null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;->triggersIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs withIds([Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;->withIds(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;

    move-result-object p1

    return-object p1
.end method
