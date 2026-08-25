.class public Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncReadAllStateRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;
.source "Source"


# instance fields
.field private configs:[Lcom/kontakt/sdk/android/common/model/Config;

.field private final devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncReadAllStateRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 5
    .line 6
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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncReadAllStateRequestExecutor;->configs:[Lcom/kontakt/sdk/android/common/model/Config;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/annimon/stream/Stream;->of([Ljava/lang/Object;)Lcom/annimon/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/kontakt/sdk/android/cloud/api/executor/devices/a;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/annimon/stream/Stream;->map(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/annimon/stream/Stream;->toList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ","

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "uniqueId"

    .line 32
    .line 33
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncReadAllStateRequestExecutor;->configs:[Lcom/kontakt/sdk/android/common/model/Config;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/annimon/stream/Stream;->of([Ljava/lang/Object;)Lcom/annimon/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lcom/kontakt/sdk/android/cloud/api/executor/devices/b;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/annimon/stream/Stream;->map(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/annimon/stream/Stream;->toList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "response"

    .line 60
    .line 61
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncReadAllStateRequestExecutor;->configs:[Lcom/kontakt/sdk/android/common/model/Config;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/annimon/stream/Stream;->of([Ljava/lang/Object;)Lcom/annimon/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lcom/kontakt/sdk/android/cloud/api/executor/devices/c;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/c;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/annimon/stream/Stream;->map(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/annimon/stream/Stream;->toList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "updated"

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncReadAllStateRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncReadAllStateRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->syncArbitrarySecureConfigsSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncReadAllStateRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncReadAllStateRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->syncArbitrarySecureConfigs(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public varargs withConfigs([Lcom/kontakt/sdk/android/common/model/Config;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncReadAllStateRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "Configs cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncReadAllStateRequestExecutor;->configs:[Lcom/kontakt/sdk/android/common/model/Config;

    .line 7
    .line 8
    return-object p0
.end method
