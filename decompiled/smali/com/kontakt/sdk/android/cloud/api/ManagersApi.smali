.class public Lcom/kontakt/sdk/android/cloud/api/ManagersApi;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/ManagersApi;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/kontakt/sdk/android/common/model/Manager;)Lcom/kontakt/sdk/android/cloud/api/executor/managers/CreateManagerRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "manager cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/CreateManagerRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ManagersApi;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/managers/CreateManagerRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;Lcom/kontakt/sdk/android/common/model/Manager;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public delete(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/managers/DeleteManagerRequestManager;
    .locals 2

    .line 1
    const-string v0, "manager ID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/DeleteManagerRequestManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ManagersApi;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/managers/DeleteManagerRequestManager;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public fetch(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagerRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "ID cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagerRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ManagersApi;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagerRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;Ljava/util/UUID;)V

    return-object v0
.end method

.method public fetch()Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;
    .locals 2

    .line 3
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ManagersApi;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagersRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;)V

    return-object v0
.end method

.method public me()Lcom/kontakt/sdk/android/cloud/api/executor/managers/MeManagerRequestExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/MeManagerRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ManagersApi;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/managers/MeManagerRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public update(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/managers/UpdateManagerRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "manager ID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/UpdateManagerRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ManagersApi;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/managers/UpdateManagerRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
