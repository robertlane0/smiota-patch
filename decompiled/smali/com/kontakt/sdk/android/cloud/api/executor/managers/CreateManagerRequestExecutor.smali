.class public Lcom/kontakt/sdk/android/cloud/api/executor/managers/CreateManagerRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor<",
        "Lcom/kontakt/sdk/android/common/model/Manager;",
        ">;"
    }
.end annotation


# instance fields
.field private final manager:Lcom/kontakt/sdk/android/common/model/Manager;

.field private final managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;Lcom/kontakt/sdk/android/common/model/Manager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/CreateManagerRequestExecutor;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/CreateManagerRequestExecutor;->manager:Lcom/kontakt/sdk/android/common/model/Manager;

    .line 7
    .line 8
    return-void
.end method

.method private checkPreconditions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/CreateManagerRequestExecutor;->manager:Lcom/kontakt/sdk/android/common/model/Manager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Manager;->getFirstName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v3, "cannot create manager - specify first name"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/CreateManagerRequestExecutor;->manager:Lcom/kontakt/sdk/android/common/model/Manager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Manager;->getLastName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    const-string v3, "cannot create manager - specify last name"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/CreateManagerRequestExecutor;->manager:Lcom/kontakt/sdk/android/common/model/Manager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Manager;->getEmail()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    const-string v3, "cannot create manager - specify email"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/CreateManagerRequestExecutor;->manager:Lcom/kontakt/sdk/android/common/model/Manager;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Manager;->getRole()Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3
    const-string v0, "cannot create manager - specify role"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public execute()Lcom/kontakt/sdk/android/common/model/Manager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/managers/CreateManagerRequestExecutor;->checkPreconditions()V

    .line 3
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/common/model/Manager;

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
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/managers/CreateManagerRequestExecutor;->execute()Lcom/kontakt/sdk/android/common/model/Manager;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/cloud/response/CloudCallback<",
            "Lcom/kontakt/sdk/android/common/model/Manager;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/managers/CreateManagerRequestExecutor;->checkPreconditions()V

    .line 5
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V

    return-void
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
            "Lcom/kontakt/sdk/android/common/model/Manager;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/CreateManagerRequestExecutor;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/managers/CreateManagerRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;->createManagerSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/CreateManagerRequestExecutor;->manager:Lcom/kontakt/sdk/android/common/model/Manager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Manager;->getFirstName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "firstName"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/CreateManagerRequestExecutor;->manager:Lcom/kontakt/sdk/android/common/model/Manager;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Manager;->getLastName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "lastName"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/CreateManagerRequestExecutor;->manager:Lcom/kontakt/sdk/android/common/model/Manager;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Manager;->getEmail()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "email"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/CreateManagerRequestExecutor;->manager:Lcom/kontakt/sdk/android/common/model/Manager;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Manager;->getRole()Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "role"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/kontakt/sdk/android/common/model/Manager;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/CreateManagerRequestExecutor;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/managers/CreateManagerRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;->createManager(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
