.class public Lcom/kontakt/sdk/android/cloud/api/executor/portalbeam/AddPortalBeamImageExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;
.source "Source"


# instance fields
.field private image:Lcom/kontakt/sdk/android/common/model/Image;

.field private final portalBeamImageService:Lcom/kontakt/sdk/android/cloud/api/service/PortalBeamImageService;

.field private uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/PortalBeamImageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/portalbeam/AddPortalBeamImageExecutor;->portalBeamImageService:Lcom/kontakt/sdk/android/cloud/api/service/PortalBeamImageService;

    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/portalbeam/AddPortalBeamImageExecutor;->portalBeamImageService:Lcom/kontakt/sdk/android/cloud/api/service/PortalBeamImageService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/portalbeam/AddPortalBeamImageExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/PortalBeamImageService;->setPortalBeamImageSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/portalbeam/AddPortalBeamImageExecutor;->uniqueId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "uniqueId"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/portalbeam/AddPortalBeamImageExecutor;->image:Lcom/kontakt/sdk/android/common/model/Image;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/portalbeam/AddPortalBeamImageExecutor;->image:Lcom/kontakt/sdk/android/common/model/Image;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "image"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/portalbeam/AddPortalBeamImageExecutor;->portalBeamImageService:Lcom/kontakt/sdk/android/cloud/api/service/PortalBeamImageService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/portalbeam/AddPortalBeamImageExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/PortalBeamImageService;->setPortalBeamImage(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public withId(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/portalbeam/AddPortalBeamImageExecutor;
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
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/portalbeam/AddPortalBeamImageExecutor;->uniqueId:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public withImage(Lcom/kontakt/sdk/android/common/model/Image;)Lcom/kontakt/sdk/android/cloud/api/executor/portalbeam/AddPortalBeamImageExecutor;
    .locals 1

    .line 1
    const-string v0, "Images cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/kontakt/sdk/android/common/model/Image;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/portalbeam/AddPortalBeamImageExecutor;->image:Lcom/kontakt/sdk/android/common/model/Image;

    .line 10
    .line 11
    return-object p0
.end method
