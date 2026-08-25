.class public Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final id:Ljava/util/UUID;

.field private place:Lcom/kontakt/sdk/android/common/model/Place;

.field private final placesService:Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;->placesService:Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;->id:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method

.method private checkPreconditions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

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
    const-string v1, "cannot update place - specify place data to update"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;->execute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public execute()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;->checkPreconditions()V

    .line 3
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/cloud/response/CloudCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;->checkPreconditions()V

    .line 5
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;->placesService:Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;->updatePlaceSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected params()Ljava/util/Map;
    .locals 6
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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;->id:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "placeId"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Place;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Place;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "name"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Place;->getScale()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmpl-double v5, v1, v3

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Place;->getScale()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "scale"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Place;->getCoordinates()Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Place;->getCoordinates()Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "coordinates"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Place;->getSchema()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Place;->getSchema()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "schema"

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v0
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;->placesService:Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;->updatePlace(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public with(Lcom/kontakt/sdk/android/common/model/Place;)Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "place cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 7
    .line 8
    return-object p0
.end method
