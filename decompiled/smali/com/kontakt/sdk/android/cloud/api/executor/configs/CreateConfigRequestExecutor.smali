.class public Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor<",
        "[",
        "Lcom/kontakt/sdk/android/common/model/Config;",
        ">;"
    }
.end annotation


# instance fields
.field private final config:Lcom/kontakt/sdk/android/common/model/Config;

.field private final configsService:Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;

.field private type:Lcom/kontakt/sdk/android/common/model/DeviceType;

.field private uniqueIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;Lcom/kontakt/sdk/android/common/model/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->configsService:Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 7
    .line 8
    return-void
.end method

.method private addGatewayNetworkParams(Ljava/util/Map;Lcom/kontakt/sdk/android/common/model/Network;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kontakt/sdk/android/common/model/Network;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Network;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "applications.system.wifiSsid"

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Network;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Network;->getLogin()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "applications.system.wifiUserName"

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Network;->getLogin()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Network;->getPassword()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "applications.system.wifiPassword"

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Network;->getPassword()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Network;->getApiKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "applications.system.apiKey"

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Network;->getApiKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Network;->getType()Ljava/util/EnumSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Network;->getType()Ljava/util/EnumSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/kontakt/sdk/android/common/model/Network$Type;->NONE:Lcom/kontakt/sdk/android/common/model/Network$Type;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Network;->isEnterprise()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v1, "applications.system.wifiProtocol"

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string p2, "WPA_EAP"

    .line 88
    .line 89
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/Network;->isPersonal()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    const-string p2, "WPA_PSK"

    .line 100
    .line 101
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method private addPowerSavingParams(Ljava/util/Map;Lcom/kontakt/sdk/android/common/model/PowerSaving;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kontakt/sdk/android/common/model/PowerSaving;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/PowerSaving;->getLightSensorHysteresis()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v2, "lightSensorHysteresis"

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->asPowerSavingParam(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/PowerSaving;->getLightSensorSamplingInterval()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "lightSensorSamplingInterval"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->asPowerSavingParam(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/PowerSaving;->getLightSensorThreshold()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const-string v1, "lightSensorThreshold"

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->asPowerSavingParam(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/PowerSaving;->getMoveSuspendTimeout()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long v4, v0, v2

    .line 70
    .line 71
    if-lez v4, :cond_3

    .line 72
    .line 73
    const-string v2, "moveSuspendTimeout"

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->asPowerSavingParam(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/common/model/PowerSaving;->getFeatures()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    const-string v0, "features"

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->asPowerSavingParam(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, ","

    .line 99
    .line 100
    invoke-static {p2, v1}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method private asPowerSavingParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "powerSaving"

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "."

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private checkPreconditions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->uniqueIds:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "specify devices"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->type:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    const-string v0, "specify device type"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->execute()[Lcom/kontakt/sdk/android/common/model/Config;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/cloud/response/CloudCallback<",
            "[",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->checkPreconditions()V

    .line 5
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V

    return-void
.end method

.method public execute()[Lcom/kontakt/sdk/android/common/model/Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->checkPreconditions()V

    .line 3
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kontakt/sdk/android/common/model/Config;

    return-object v0
.end method

.method public forDevices(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;"
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

    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->uniqueIds:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs forDevices([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->uniqueIds:[Ljava/lang/String;

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
            "-[",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->configsService:Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;->createConfigSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected params()Ljava/util/Map;
    .locals 8
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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->uniqueIds:[Ljava/lang/String;

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
    const-string v3, "uniqueId"

    .line 15
    .line 16
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->type:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "deviceType"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->isShuffled()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "shuffled"

    .line 41
    .line 42
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "name"

    .line 60
    .line 61
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getProximity()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getProximity()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "proximity"

    .line 83
    .line 84
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getMajor()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, -0x1

    .line 94
    if-eq v1, v3, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getMajor()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v4, "major"

    .line 107
    .line 108
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getMinor()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eq v1, v3, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getMinor()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v4, "minor"

    .line 130
    .line 131
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getNamespace()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getNamespace()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v4, "namespace"

    .line 149
    .line 150
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getInstanceId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getInstanceId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v4, "instanceId"

    .line 168
    .line 169
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getHexUrl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v4, "url"

    .line 187
    .line 188
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getTxPower()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eq v1, v3, :cond_7

    .line 198
    .line 199
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getTxPower()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v4, "txPower"

    .line 210
    .line 211
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getInterval()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eq v1, v3, :cond_8

    .line 221
    .line 222
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getInterval()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v4, "interval"

    .line 233
    .line 234
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getPassword()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getPassword()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v4, "password"

    .line 252
    .line 253
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getPowerSaving()Lcom/kontakt/sdk/android/common/model/PowerSaving;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getPowerSaving()Lcom/kontakt/sdk/android/common/model/PowerSaving;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {p0, v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->addPowerSavingParams(Ljava/util/Map;Lcom/kontakt/sdk/android/common/model/PowerSaving;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getGatewayNetwork()Lcom/kontakt/sdk/android/common/model/Network;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getGatewayNetwork()Lcom/kontakt/sdk/android/common/model/Network;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {p0, v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->addGatewayNetworkParams(Ljava/util/Map;Lcom/kontakt/sdk/android/common/model/Network;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getBleScanChannel()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eq v1, v3, :cond_c

    .line 297
    .line 298
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getBleScanChannel()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v4, "applications.system.bleScanChannel"

    .line 309
    .line 310
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getFiltrationMask()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eq v1, v3, :cond_d

    .line 320
    .line 321
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getFiltrationMask()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v4, "applications.system.filtration_mask"

    .line 332
    .line 333
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_d
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getProfiles()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_e

    .line 349
    .line 350
    const-string v4, "profiles"

    .line 351
    .line 352
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_e
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getPackets()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_f

    .line 372
    .line 373
    const-string v4, "packets"

    .line 374
    .line 375
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_f
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getTelemetryFields()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_10

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_10

    .line 395
    .line 396
    const-string v4, "telemetryFields"

    .line 397
    .line 398
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_10
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getBleScanDurationMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    const-wide/16 v6, -0x1

    .line 412
    .line 413
    cmp-long v1, v4, v6

    .line 414
    .line 415
    if-eqz v1, :cond_11

    .line 416
    .line 417
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getBleScanDurationMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v4, "bleScan.duration"

    .line 428
    .line 429
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_11
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getBleScanIntervalSeconds()J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    cmp-long v1, v4, v6

    .line 439
    .line 440
    if-eqz v1, :cond_12

    .line 441
    .line 442
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getBleScanIntervalSeconds()J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v4, "bleScan.interval"

    .line 453
    .line 454
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_12
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getTrafficLine()Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_13

    .line 464
    .line 465
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getTrafficLine()Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/TrafficLine;->toHexString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v4, "occupancy.footfallLine"

    .line 476
    .line 477
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_13
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getRssi1m()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_14

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-nez v4, :cond_14

    .line 493
    .line 494
    const-string v4, "rssi1m"

    .line 495
    .line 496
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :cond_14
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getRssi0m()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_15

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_15

    .line 516
    .line 517
    const-string v4, "rssi0m"

    .line 518
    .line 519
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_15
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getTemperatureOffset()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/16 v2, 0x7f

    .line 533
    .line 534
    if-eq v1, v2, :cond_16

    .line 535
    .line 536
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getTemperatureOffset()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v2, "temperatureOffset"

    .line 547
    .line 548
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_16
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getRoomNumber()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eq v1, v3, :cond_17

    .line 558
    .line 559
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 560
    .line 561
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getRoomNumber()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v2, "roomNumber"

    .line 570
    .line 571
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_17
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getIrRoomNumber()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eq v1, v3, :cond_18

    .line 581
    .line 582
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 583
    .line 584
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getIrRoomNumber()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v2, "irRoomNumber"

    .line 593
    .line 594
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_18
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getOccupancyModel()Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sget-object v2, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->UNKNOWN:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 604
    .line 605
    if-eq v1, v2, :cond_19

    .line 606
    .line 607
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getOccupancyModel()Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget v1, v1, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->id:I

    .line 614
    .line 615
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v2, "occupancy.model"

    .line 620
    .line 621
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    :cond_19
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getIrBlinkInterval()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eq v1, v3, :cond_1a

    .line 631
    .line 632
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getIrBlinkInterval()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v2, "irBlinkInterval"

    .line 643
    .line 644
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    :cond_1a
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 648
    .line 649
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Config;->getCustomConfiguration()Ljava/util/Map;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-eqz v1, :cond_1b

    .line 654
    .line 655
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_1b

    .line 668
    .line 669
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Ljava/lang/String;

    .line 674
    .line 675
    new-instance v4, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    .line 679
    .line 680
    const-string v5, "customConfiguration."

    .line 681
    .line 682
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Ljava/lang/String;

    .line 697
    .line 698
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    goto :goto_0

    .line 702
    :cond_1b
    return-object v0
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "[",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->configsService:Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/ConfigsService;->createConfig(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public withType(Lcom/kontakt/sdk/android/common/model/DeviceType;)Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "type cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/configs/CreateConfigRequestExecutor;->type:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 10
    .line 11
    return-object p0
.end method
