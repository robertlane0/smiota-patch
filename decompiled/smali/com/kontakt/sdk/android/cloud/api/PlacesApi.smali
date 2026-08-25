.class public Lcom/kontakt/sdk/android/cloud/api/PlacesApi;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final placesService:Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/PlacesApi;->placesService:Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/kontakt/sdk/android/common/model/Place;)Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "place cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/PlacesApi;->placesService:Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/places/CreatePlaceRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;Lcom/kontakt/sdk/android/common/model/Place;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public delete(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/places/DeletePlaceRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "ID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/places/DeletePlaceRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/PlacesApi;->placesService:Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/places/DeletePlaceRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public fetch()Lcom/kontakt/sdk/android/cloud/api/executor/places/PlacesRequestExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/places/PlacesRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/PlacesApi;->placesService:Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/places/PlacesRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public schemaImageOf(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/places/PlaceSchemaImageRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "ID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/places/PlaceSchemaImageRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/PlacesApi;->placesService:Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/places/PlaceSchemaImageRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public update(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "ID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/PlacesApi;->placesService:Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/places/UpdatePlaceRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/PlacesService;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
