.class public Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/ScheduleFirmwareUpdateRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;
.source "Source"


# instance fields
.field private deviceUniqueIds:[Ljava/lang/String;

.field private final firmwaresService:Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/ScheduleFirmwareUpdateRequestExecutor;->firmwaresService:Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;

    .line 5
    .line 6
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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/ScheduleFirmwareUpdateRequestExecutor;->deviceUniqueIds:[Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ","

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "uniqueId"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/ScheduleFirmwareUpdateRequestExecutor;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public forDevices(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/ScheduleFirmwareUpdateRequestExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/ScheduleFirmwareUpdateRequestExecutor;"
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

    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/ScheduleFirmwareUpdateRequestExecutor;->deviceUniqueIds:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs forDevices([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/ScheduleFirmwareUpdateRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/ScheduleFirmwareUpdateRequestExecutor;->deviceUniqueIds:[Ljava/lang/String;

    return-object p0
.end method

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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/ScheduleFirmwareUpdateRequestExecutor;->firmwaresService:Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/ScheduleFirmwareUpdateRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;->scheduleFirmwareUpdateSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/ScheduleFirmwareUpdateRequestExecutor;->firmwaresService:Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/ScheduleFirmwareUpdateRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;->scheduleFirmwareUpdate(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public withVersion(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/ScheduleFirmwareUpdateRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "name cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/ScheduleFirmwareUpdateRequestExecutor;->name:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
