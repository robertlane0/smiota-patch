.class public Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor<",
        "Lcom/kontakt/sdk/android/cloud/response/paginated/SecureCommands;",
        ">;"
    }
.end annotation


# instance fields
.field private final commandsService:Lcom/kontakt/sdk/android/cloud/api/service/CommandsService;

.field private type:Lcom/kontakt/sdk/android/common/model/SecureCommandType;

.field private uniqueIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/CommandsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;->commandsService:Lcom/kontakt/sdk/android/cloud/api/service/CommandsService;

    .line 5
    .line 6
    return-void
.end method

.method private checkPreconditions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;->uniqueIds:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "Cannot get commands - specify devices"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;->type:Lcom/kontakt/sdk/android/common/model/SecureCommandType;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    const-string v0, "Cannot get commands - specify command type"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;->eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method public execute()Lcom/kontakt/sdk/android/cloud/response/paginated/SecureCommands;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;->checkPreconditions()V

    .line 3
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/cloud/response/paginated/SecureCommands;

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
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;->execute()Lcom/kontakt/sdk/android/cloud/response/paginated/SecureCommands;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/cloud/response/CloudCallback<",
            "Lcom/kontakt/sdk/android/cloud/response/paginated/SecureCommands;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;->checkPreconditions()V

    .line 5
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V

    return-void
.end method

.method public bridge synthetic filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;->filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method public forDevices(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;"
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

    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;->uniqueIds:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs forDevices([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;->uniqueIds:[Ljava/lang/String;

    return-object p0
.end method

.method protected makeSuspendingRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kontakt/sdk/android/cloud/response/paginated/SecureCommands;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;->commandsService:Lcom/kontakt/sdk/android/cloud/api/service/CommandsService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/CommandsService;->getSecureCommandsSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;->maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method public bridge synthetic orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;->orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;
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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;->uniqueIds:[Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ","

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "uniqueId"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;->type:Lcom/kontakt/sdk/android/common/model/SecureCommandType;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "command"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/kontakt/sdk/android/cloud/response/paginated/SecureCommands;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;->commandsService:Lcom/kontakt/sdk/android/cloud/api/service/CommandsService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/CommandsService;->getSecureCommands(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;->startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method public withType(Lcom/kontakt/sdk/android/common/model/SecureCommandType;)Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;
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
    check-cast p1, Lcom/kontakt/sdk/android/common/model/SecureCommandType;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;->type:Lcom/kontakt/sdk/android/common/model/SecureCommandType;

    .line 10
    .line 11
    return-object p0
.end method
