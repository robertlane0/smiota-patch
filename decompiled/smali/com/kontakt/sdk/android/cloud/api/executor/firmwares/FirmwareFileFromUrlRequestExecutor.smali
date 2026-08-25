.class public Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileFromUrlRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;
.source "Source"


# instance fields
.field private final firmwaresService:Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileFromUrlRequestExecutor;->firmwaresService:Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileFromUrlRequestExecutor;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private checkPreconditions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileFromUrlRequestExecutor;->url:Ljava/lang/String;

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
    const-string v1, "cannot get firmware - specify url"

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
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileFromUrlRequestExecutor;->checkPreconditions()V

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
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileFromUrlRequestExecutor;->checkPreconditions()V

    .line 4
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;->execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V

    return-void
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
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileFromUrlRequestExecutor;->firmwaresService:Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileFromUrlRequestExecutor;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;->getFirmwareFileFromUrlSuspending(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileFromUrlRequestExecutor;->firmwaresService:Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileFromUrlRequestExecutor;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;->getFirmwareFileFromUrl(Ljava/lang/String;)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
