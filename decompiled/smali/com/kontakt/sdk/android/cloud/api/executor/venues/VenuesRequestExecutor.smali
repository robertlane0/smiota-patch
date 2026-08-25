.class public Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor<",
        "Lcom/kontakt/sdk/android/cloud/response/paginated/Venues;",
        ">;"
    }
.end annotation


# instance fields
.field private managerIds:[Ljava/util/UUID;

.field private type:Lcom/kontakt/sdk/android/common/model/VenueType;

.field private final venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;->eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method public bridge synthetic filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;->filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->filter(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

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
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Venues;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;->params()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p1}, Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;->getVenuesSuspending(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;->params()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;->getVenuesSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public managerIds(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;"
        }
    .end annotation

    .line 2
    const-string v0, "managerIds cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-array v0, v0, [Ljava/util/UUID;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/UUID;

    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;->managerIds:[Ljava/util/UUID;

    return-object p0
.end method

.method public varargs managerIds([Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "managerIds cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/UUID;

    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;->managerIds:[Ljava/util/UUID;

    return-object p0
.end method

.method public bridge synthetic maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;->maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->maxResult(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method public bridge synthetic orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;->orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->orderBy(Lcom/kontakt/sdk/android/common/model/OrderBy;Lcom/kontakt/sdk/android/common/Order;)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
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
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->params()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;->managerIds:[Ljava/util/UUID;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, ","

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "managerId"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;->type:Lcom/kontakt/sdk/android/common/model/VenueType;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "venueType"

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Venues;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;->params()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->eTag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;->getVenues(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;->params()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;->getVenues(Ljava/util/Map;)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;->startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;->startIndex(I)Lcom/kontakt/sdk/android/cloud/api/executor/PaginatedRequestExecutor;

    return-object p0
.end method

.method public type(Lcom/kontakt/sdk/android/common/model/VenueType;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;
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
    check-cast p1, Lcom/kontakt/sdk/android/common/model/VenueType;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/VenuesRequestExecutor;->type:Lcom/kontakt/sdk/android/common/model/VenueType;

    .line 10
    .line 11
    return-object p0
.end method
