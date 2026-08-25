.class public Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;
.source "Source"


# instance fields
.field private final id:Ljava/util/UUID;

.field private imageFile:Ljava/lang/String;

.field private venue:Lcom/kontakt/sdk/android/common/model/Venue;

.field private final venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;->id:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method

.method private params()Ljava/util/Map;
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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;->id:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "venueId"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Venue;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "name"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Venue;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "description"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;->imageFile:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v2, "file"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Venue;->getLatitude()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Venue;->getLatitude()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "lat"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Venue;->getLongitude()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Venue;->getLongitude()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "lng"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v0
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;->updateVenueSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;->updateVenue(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public with(Lcom/kontakt/sdk/android/common/model/Venue;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "venue cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 7
    .line 8
    return-object p0
.end method

.method public withImageFile(Ljava/io/File;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file is null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "file does not exist"

    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->convert(Ljava/io/File;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;->imageFile:Ljava/lang/String;

    return-object p0
.end method

.method public withImageFile([B)Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;
    .locals 1

    .line 5
    const-string v0, "bytes cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/UpdateVenueRequestExecutor;->imageFile:Ljava/lang/String;

    return-object p0
.end method
