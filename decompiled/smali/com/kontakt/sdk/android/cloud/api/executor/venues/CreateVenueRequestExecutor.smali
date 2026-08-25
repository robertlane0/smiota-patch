.class public Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor<",
        "Lcom/kontakt/sdk/android/common/model/Venue;",
        ">;"
    }
.end annotation


# instance fields
.field private imageFile:Ljava/lang/String;

.field private final venue:Lcom/kontakt/sdk/android/common/model/Venue;

.field private final venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;Lcom/kontakt/sdk/android/common/model/Venue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 7
    .line 8
    return-void
.end method

.method private checkPreconditions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Venue;->getName()Ljava/lang/String;

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
    const-string v3, "cannot create venue - specify name"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Venue;->getDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    const-string v0, "cannot create venue - specify description"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public execute()Lcom/kontakt/sdk/android/common/model/Venue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;->checkPreconditions()V

    .line 3
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/common/model/Venue;

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
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;->execute()Lcom/kontakt/sdk/android/common/model/Venue;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/cloud/response/CloudCallback<",
            "Lcom/kontakt/sdk/android/common/model/Venue;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;->checkPreconditions()V

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
            "Lcom/kontakt/sdk/android/common/model/Venue;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;->createVenueSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Venue;->getName()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Venue;->getDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "description"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;->imageFile:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v2, "file"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Venue;->getLatitude()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Venue;->getLatitude()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "lat"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Venue;->getLongitude()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Venue;->getLongitude()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "lng"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v0
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/kontakt/sdk/android/common/model/Venue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;->createVenue(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public withImageFile(Ljava/io/File;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;
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

    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;->imageFile:Ljava/lang/String;

    return-object p0
.end method

.method public withImageFile([B)Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    const-string v0, "bytes cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/CreateVenueRequestExecutor;->imageFile:Ljava/lang/String;

    return-object p0
.end method
