.class public Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;
.source "Source"


# instance fields
.field private companyId:Ljava/util/UUID;

.field private final devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

.field private managerEmail:Ljava/lang/String;

.field private final uniqueIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;->uniqueIds:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;->uniqueIds:[Ljava/lang/String;

    return-void
.end method

.method private checkPreconditions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;->managerEmail:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "cannot move beacon - specify manager"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;->uniqueIds:[Ljava/lang/String;

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
    const-string v1, "managerEmail"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;->managerEmail:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;->companyId:Ljava/util/UUID;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v2, "companyId"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->moveDeviceSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->moveDevice(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toCompany(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "company ID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;->companyId:Ljava/util/UUID;

    .line 7
    .line 8
    return-object p0
.end method

.method public toManager(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "manager email cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;->managerEmail:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
