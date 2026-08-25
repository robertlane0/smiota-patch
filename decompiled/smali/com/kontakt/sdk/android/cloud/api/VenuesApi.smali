.class public Lcom/kontakt/sdk/android/cloud/api/VenuesApi;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/VenuesApi;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/kontakt/sdk/android/common/model/Venue;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "venue cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/VenuesApi;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;Lcom/kontakt/sdk/android/common/model/Venue;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public delete(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/DeleteVenueRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "ID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/DeleteVenueRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/VenuesApi;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/DeleteVenueRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public fetch(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenueRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "ID cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenueRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/VenuesApi;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenueRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;Ljava/util/UUID;)V

    return-object v0
.end method

.method public fetch()Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;
    .locals 2

    .line 3
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/VenuesApi;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;)V

    return-object v0
.end method

.method public imageOf(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenueImageRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "ID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenueImageRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/VenuesApi;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenueImageRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public share(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;"
        }
    .end annotation

    .line 3
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/VenuesApi;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;Ljava/util/List;)V

    return-object v0
.end method

.method public varargs share([Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/VenuesApi;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;[Ljava/util/UUID;)V

    return-object v0
.end method

.method public unshare(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/UnshareVenueRequestExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/venues/UnshareVenueRequestExecutor;"
        }
    .end annotation

    .line 3
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UnshareVenueRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/VenuesApi;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UnshareVenueRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;Ljava/util/List;)V

    return-object v0
.end method

.method public varargs unshare([Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/UnshareVenueRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UnshareVenueRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/VenuesApi;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UnshareVenueRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;[Ljava/util/UUID;)V

    return-object v0
.end method

.method public update(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "ID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/VenuesApi;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
