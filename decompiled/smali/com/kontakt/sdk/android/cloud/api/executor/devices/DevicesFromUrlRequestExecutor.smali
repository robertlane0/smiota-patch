.class public Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesFromUrlRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/UrlRequestExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/UrlRequestExecutor<",
        "Lcom/kontakt/sdk/android/cloud/response/paginated/Devices;",
        ">;"
    }
.end annotation


# instance fields
.field private final devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/kontakt/sdk/android/cloud/api/executor/UrlRequestExecutor;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesFromUrlRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/UrlRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesFromUrlRequestExecutor;->eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesFromUrlRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesFromUrlRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/UrlRequestExecutor;->eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/UrlRequestExecutor;

    return-object p0
.end method

.method protected makeSuspendingRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/UrlRequestExecutor;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesFromUrlRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/UrlRequestExecutor;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0, p1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->getDevicesFromUrlSuspending(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesFromUrlRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/UrlRequestExecutor;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->getDevicesFromUrlSuspending(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected params()Ljava/util/Map;
    .locals 1
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
    return-object v0
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Devices;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/UrlRequestExecutor;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesFromUrlRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/UrlRequestExecutor;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->getDevicesFromUrl(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesFromUrlRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/UrlRequestExecutor;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->getDevicesFromUrl(Ljava/lang/String;)Lretrofit2/Call;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
