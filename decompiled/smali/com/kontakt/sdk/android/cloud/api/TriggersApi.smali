.class public Lcom/kontakt/sdk/android/cloud/api/TriggersApi;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final triggersService:Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/TriggersApi;->triggersService:Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/kontakt/sdk/android/common/model/Trigger;)Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "Trigger cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/TriggersApi;->triggersService:Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;Lcom/kontakt/sdk/android/common/model/Trigger;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public delete(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/triggers/DeleteTriggerRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "ID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/DeleteTriggerRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/TriggersApi;->triggersService:Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/DeleteTriggerRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public fetch()Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/TriggersApi;->triggersService:Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/TriggersRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public update(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "ID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/TriggersApi;->triggersService:Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
