.class public Lcom/kontakt/sdk/android/cloud/api/ReceiversApi;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final receiversService:Lcom/kontakt/sdk/android/cloud/api/service/ReceiversService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/ReceiversService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/ReceiversApi;->receiversService:Lcom/kontakt/sdk/android/cloud/api/service/ReceiversService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/kontakt/sdk/android/common/model/Receiver;)Lcom/kontakt/sdk/android/cloud/api/executor/receivers/CreateReceiverRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "receiver cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/receivers/CreateReceiverRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ReceiversApi;->receiversService:Lcom/kontakt/sdk/android/cloud/api/service/ReceiversService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/receivers/CreateReceiverRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ReceiversService;Lcom/kontakt/sdk/android/common/model/Receiver;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public delete(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/receivers/DeleteReceiverRequestExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/receivers/DeleteReceiverRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ReceiversApi;->receiversService:Lcom/kontakt/sdk/android/cloud/api/service/ReceiversService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/receivers/DeleteReceiverRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ReceiversService;Ljava/util/UUID;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public fetch()Lcom/kontakt/sdk/android/cloud/api/executor/receivers/ReceiversRequestExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/receivers/ReceiversRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ReceiversApi;->receiversService:Lcom/kontakt/sdk/android/cloud/api/service/ReceiversService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/receivers/ReceiversRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ReceiversService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public update(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/receivers/UpdateReceiverRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "ID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/receivers/UpdateReceiverRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ReceiversApi;->receiversService:Lcom/kontakt/sdk/android/cloud/api/service/ReceiversService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/receivers/UpdateReceiverRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ReceiversService;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
