.class public Lcom/kontakt/sdk/android/cloud/api/executor/managers/UpdateManagerRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;
.source "Source"


# instance fields
.field private manager:Lcom/kontakt/sdk/android/common/model/Manager;

.field private final managerId:Ljava/util/UUID;

.field private final managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/UpdateManagerRequestExecutor;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/UpdateManagerRequestExecutor;->managerId:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method

.method private params()Ljava/util/Map;
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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/UpdateManagerRequestExecutor;->managerId:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "managerId"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/UpdateManagerRequestExecutor;->manager:Lcom/kontakt/sdk/android/common/model/Manager;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Manager;->getFirstName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/UpdateManagerRequestExecutor;->manager:Lcom/kontakt/sdk/android/common/model/Manager;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Manager;->getFirstName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "firstName"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/UpdateManagerRequestExecutor;->manager:Lcom/kontakt/sdk/android/common/model/Manager;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Manager;->getLastName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/UpdateManagerRequestExecutor;->manager:Lcom/kontakt/sdk/android/common/model/Manager;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Manager;->getLastName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "lastName"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/UpdateManagerRequestExecutor;->manager:Lcom/kontakt/sdk/android/common/model/Manager;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Manager;->getEmail()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/UpdateManagerRequestExecutor;->manager:Lcom/kontakt/sdk/android/common/model/Manager;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Manager;->getEmail()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "email"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/UpdateManagerRequestExecutor;->manager:Lcom/kontakt/sdk/android/common/model/Manager;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Manager;->getRole()Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/UpdateManagerRequestExecutor;->manager:Lcom/kontakt/sdk/android/common/model/Manager;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Manager;->getRole()Lcom/kontakt/sdk/android/common/model/Manager$Role;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "role"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object v0
.end method


# virtual methods
.method public makeSuspendingRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/UpdateManagerRequestExecutor;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/managers/UpdateManagerRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;->updateManagerSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public prepareCall()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/UpdateManagerRequestExecutor;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/managers/UpdateManagerRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;->updateManager(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public with(Lcom/kontakt/sdk/android/common/model/Manager;)Lcom/kontakt/sdk/android/cloud/api/executor/managers/UpdateManagerRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "manager cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/UpdateManagerRequestExecutor;->manager:Lcom/kontakt/sdk/android/common/model/Manager;

    .line 7
    .line 8
    return-object p0
.end method
