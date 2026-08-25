.class public Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;
.source "Source"


# instance fields
.field private deviceIds:[Ljava/util/UUID;

.field private final devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

.field private managerId:Ljava/util/UUID;

.field private uniqueIds:[Ljava/lang/String;

.field private venueId:Ljava/util/UUID;


# direct methods
.method public varargs constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;[Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;->uniqueIds:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;[Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;->deviceIds:[Ljava/util/UUID;

    return-void
.end method

.method private params()Ljava/util/Map;
    .locals 4
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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;->venueId:Ljava/util/UUID;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "venueId"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;->managerId:Ljava/util/UUID;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "managerId"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;->deviceIds:[Ljava/util/UUID;

    .line 33
    .line 34
    const-string v2, ","

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v3, "deviceId"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;->uniqueIds:[Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v3, "uniqueId"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->assignDeviceSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->assignDevice(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toManager(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "manager ID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;->venueId:Ljava/util/UUID;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "toManager cannot be used with toVenue"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;->managerId:Ljava/util/UUID;

    .line 19
    .line 20
    return-object p0
.end method

.method public toVenue(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "venue ID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;->managerId:Ljava/util/UUID;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "toVenue cannot be used with toManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;->venueId:Ljava/util/UUID;

    .line 19
    .line 20
    return-object p0
.end method
