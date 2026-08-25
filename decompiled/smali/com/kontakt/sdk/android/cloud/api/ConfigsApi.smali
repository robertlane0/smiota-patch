.class public Lcom/kontakt/sdk/android/cloud/api/ConfigsApi;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final configsService:Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/ConfigsApi;->configsService:Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/kontakt/sdk/android/common/model/Config;)Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "config cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ConfigsApi;->configsService:Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;Lcom/kontakt/sdk/android/common/model/Config;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public delete(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/configs/DeletePendingConfigsRequestExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/configs/DeletePendingConfigsRequestExecutor;"
        }
    .end annotation

    .line 3
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/DeletePendingConfigsRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ConfigsApi;->configsService:Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/DeletePendingConfigsRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;Ljava/util/List;)V

    return-object v0
.end method

.method public varargs delete([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/configs/DeletePendingConfigsRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/DeletePendingConfigsRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ConfigsApi;->configsService:Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/DeletePendingConfigsRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;[Ljava/lang/String;)V

    return-object v0
.end method

.method public fetch()Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ConfigsApi;->configsService:Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ConfigsRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public readAll()Lcom/kontakt/sdk/android/cloud/api/executor/configs/ReadAllRequestExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ReadAllRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ConfigsApi;->configsService:Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ReadAllRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public secure()Lcom/kontakt/sdk/android/cloud/api/executor/configs/SecureConfigsRequestExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/SecureConfigsRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ConfigsApi;->configsService:Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/SecureConfigsRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
