.class public Lcom/kontakt/sdk/android/cloud/api/executor/devices/DecryptRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor<",
        "Lcom/kontakt/sdk/android/cloud/response/paginated/Devices;",
        ">;"
    }
.end annotation


# instance fields
.field private final devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

.field private secureResponses:[Ljava/lang/String;

.field private uniqueIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DecryptRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs forSecureResponse([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DecryptRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "secureResponses cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DecryptRequestExecutor;->secureResponses:[Ljava/lang/String;

    .line 10
    .line 11
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
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Devices;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DecryptRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DecryptRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->decryptSecureResponsesSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected params()Ljava/util/Map;
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
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->params()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DecryptRequestExecutor;->secureResponses:[Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ","

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    const-string v3, "response"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DecryptRequestExecutor;->uniqueIds:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "uniqueId"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Devices;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DecryptRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DecryptRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->decryptSecureResponses(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public varargs withIds([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DecryptRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "IDs cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DecryptRequestExecutor;->uniqueIds:[Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
