.class public Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor<",
        "Lcom/kontakt/sdk/android/common/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field private currentToken:I

.field private final deviceService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

.field private deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

.field private uniqueIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kontakt/sdk/android/common/model/DeviceType;->BEACON:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;->deviceService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 9
    .line 10
    return-void
.end method

.method private validateArguments()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;->uniqueIds:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "unique ids cannot be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;->uniqueIds:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v3, "you need to provide at least one unique id for the call"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;->currentToken:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Current token has to be a non-negative integer, now it is: "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;->currentToken:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public currentToken(I)Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Current token has to be a non-negative integer, now it is: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;->currentToken:I

    .line 27
    .line 28
    return-object p0
.end method

.method public deviceType(Lcom/kontakt/sdk/android/common/model/DeviceType;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;
    .locals 1

    .line 1
    const-string v0, "deviceType cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 7
    .line 8
    return-object p0
.end method

.method public varargs forDevices([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;
    .locals 1

    .line 1
    const-string v0, "uniqueIds cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;->uniqueIds:[Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
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
            "Lcom/kontakt/sdk/android/common/model/Message;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;->deviceService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->synchronizeTimeTokenSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;->validateArguments()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;->uniqueIds:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ","

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "uniqueId"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;->currentToken:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "currentToken"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "deviceType"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/kontakt/sdk/android/common/model/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;->deviceService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->synchronizeTimeToken(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
