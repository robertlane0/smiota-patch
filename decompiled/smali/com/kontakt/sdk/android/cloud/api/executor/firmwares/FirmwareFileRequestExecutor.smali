.class public Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;
.source "Source"


# instance fields
.field private deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

.field private final firmwaresService:Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;

.field private final model:Lcom/kontakt/sdk/android/common/model/Model;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;Ljava/lang/String;Lcom/kontakt/sdk/android/common/model/Model;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileRequestExecutor;->firmwaresService:Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileRequestExecutor;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileRequestExecutor;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 9
    .line 10
    return-void
.end method

.method private checkPreconditions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileRequestExecutor;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

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
    const-string v1, "cannot get firmware - specify device type"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public execute()Lcom/kontakt/sdk/android/common/FileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileRequestExecutor;->checkPreconditions()V

    .line 2
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;->execute()Lcom/kontakt/sdk/android/common/FileData;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/cloud/response/CloudCallback<",
            "Lcom/kontakt/sdk/android/common/FileData;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileRequestExecutor;->checkPreconditions()V

    .line 4
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;->execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V

    return-void
.end method

.method public forDeviceType(Lcom/kontakt/sdk/android/common/model/DeviceType;)Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "device type cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileRequestExecutor;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 7
    .line 8
    return-object p0
.end method

.method protected makeSuspendingRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileRequestExecutor;->firmwaresService:Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileRequestExecutor;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileRequestExecutor;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileRequestExecutor;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;->getFirmwareFileSuspending(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileRequestExecutor;->firmwaresService:Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileRequestExecutor;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileRequestExecutor;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileRequestExecutor;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;->getFirmwareFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
