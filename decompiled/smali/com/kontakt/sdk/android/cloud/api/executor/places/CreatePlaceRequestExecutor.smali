.class public Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor<",
        "Lcom/kontakt/sdk/android/common/model/Place;",
        ">;"
    }
.end annotation


# instance fields
.field private encodedSchemaFile:Ljava/lang/String;

.field private final place:Lcom/kontakt/sdk/android/common/model/Place;

.field private final placesService:Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;Lcom/kontakt/sdk/android/common/model/Place;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->placesService:Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 7
    .line 8
    return-void
.end method

.method private checkPreconditions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Place;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v3, "cannot create place - specify name"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Place;->getCoordinates()Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Place;->getGeoCoordinates()Lcom/kontakt/sdk/android/common/model/GeoCoordinates;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 39
    :goto_2
    const-string v3, "cannot create place - specify either coordinates or geo coordinates"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Place;->getCoordinates()Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Place;->getGeoCoordinates()Lcom/kontakt/sdk/android/common/model/GeoCoordinates;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 64
    :goto_4
    const-string v3, "cannot create place - both coordinates and geo coordinates cannot be specified"

    .line 65
    .line 66
    invoke-static {v0, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Place;->getParentId()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Place;->getVenueId()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    :goto_5
    const/4 v0, 0x1

    .line 89
    :goto_6
    const-string v3, "cannot create place - either parent ID or venue ID must be set"

    .line 90
    .line 91
    invoke-static {v0, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Place;->getVenueId()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->encodedSchemaFile:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_7
    const-string v0, "cannot create place - schema file is required for root place"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return-void
.end method


# virtual methods
.method public execute()Lcom/kontakt/sdk/android/common/model/Place;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->checkPreconditions()V

    .line 3
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/common/model/Place;

    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->execute()Lcom/kontakt/sdk/android/common/model/Place;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/cloud/response/CloudCallback<",
            "Lcom/kontakt/sdk/android/common/model/Place;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->checkPreconditions()V

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
            "Lcom/kontakt/sdk/android/common/model/Place;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->placesService:Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;->createPlaceSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Place;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Place;->getScale()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "scale"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Place;->getCoordinates()Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Place;->getCoordinates()Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "coordinates"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Place;->getGeoCoordinates()Lcom/kontakt/sdk/android/common/model/GeoCoordinates;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Place;->getGeoCoordinates()Lcom/kontakt/sdk/android/common/model/GeoCoordinates;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/GeoCoordinates;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "geoCoordinates"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->encodedSchemaFile:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const-string v2, "schema"

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Place;->getParentId()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Place;->getParentId()Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "parentId"

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Place;->getVenueId()Ljava/util/UUID;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->place:Lcom/kontakt/sdk/android/common/model/Place;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Place;->getVenueId()Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "venueId"

    .line 129
    .line 130
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    return-object v0
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/kontakt/sdk/android/common/model/Place;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->placesService:Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;->createPlace(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public withSchemaFile(Ljava/io/File;)Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "schema file is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "schema file does not exist"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->convert(Ljava/io/File;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;->encodedSchemaFile:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method
