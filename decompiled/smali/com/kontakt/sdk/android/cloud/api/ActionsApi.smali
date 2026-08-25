.class public Lcom/kontakt/sdk/android/cloud/api/ActionsApi;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final actionsService:Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/ActionsApi;->actionsService:Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createBrowserAction()Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateBrowserActionRequestExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateBrowserActionRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ActionsApi;->actionsService:Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateBrowserActionRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createContentAction()Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ActionsApi;->actionsService:Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public delete(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/DeleteActionRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "ID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/DeleteActionRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ActionsApi;->actionsService:Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/DeleteActionRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public fetch()Lcom/kontakt/sdk/android/cloud/api/executor/actions/ActionsRequestExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/ActionsRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ActionsApi;->actionsService:Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/ActionsRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public fileOf(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/ContentActionFileRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "ID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/ContentActionFileRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ActionsApi;->actionsService:Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/ContentActionFileRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public updateBrowserAction(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/UpdateBrowserActionRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "ID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/UpdateBrowserActionRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ActionsApi;->actionsService:Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/UpdateBrowserActionRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public updateContentAction(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/UpdateContentActionRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "ID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/UpdateContentActionRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ActionsApi;->actionsService:Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/UpdateContentActionRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
