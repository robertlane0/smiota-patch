.class public Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;
.source "Source"


# instance fields
.field private access:Lcom/kontakt/sdk/android/common/model/Access;

.field private expirationDate:J

.field private final ids:[Ljava/util/UUID;

.field private managerEmails:[Ljava/lang/String;

.field private final venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

.field private withMetaData:Z


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;->expirationDate:J

    .line 7
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 9
    new-array p1, p1, [Ljava/util/UUID;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/UUID;

    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;->ids:[Ljava/util/UUID;

    return-void
.end method

.method public varargs constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;[Ljava/util/UUID;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;->expirationDate:J

    .line 3
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    .line 4
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;->ids:[Ljava/util/UUID;

    return-void
.end method

.method private params()Ljava/util/Map;
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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;->ids:[Ljava/util/UUID;

    .line 7
    .line 8
    const-string v2, ","

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "venueId"

    .line 15
    .line 16
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;->managerEmails:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "managerMail"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;->access:Lcom/kontakt/sdk/android/common/model/Access;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "access"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;->withMetaData:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "withMetaData"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;->expirationDate:J

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long v5, v1, v3

    .line 57
    .line 58
    if-ltz v5, :cond_0

    .line 59
    .line 60
    const-string v3, "expirationDate"

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v0
.end method


# virtual methods
.method public expirationDate(J)Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "expiration date cannot be negative"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;->expirationDate:J

    .line 16
    .line 17
    return-object p0
.end method

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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;->shareVenueSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;->venuesService:Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/VenuesService;->shareVenue(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toManagers(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;"
        }
    .end annotation

    .line 3
    const-string v0, "manager emails cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;->managerEmails:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs toManagers([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "manager emails cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;->managerEmails:[Ljava/lang/String;

    return-object p0
.end method

.method public withAccess(Lcom/kontakt/sdk/android/common/model/Access;)Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;
    .locals 3

    .line 1
    const-string v0, "access cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kontakt/sdk/android/common/model/Access;->VIEWER:Lcom/kontakt/sdk/android/common/model/Access;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/kontakt/sdk/android/common/model/Access;->EDITOR:Lcom/kontakt/sdk/android/common/model/Access;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "cannot share venue with "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " access - should be VIEWER or EDITOR"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;->access:Lcom/kontakt/sdk/android/common/model/Access;

    .line 48
    .line 49
    return-object p0
.end method

.method public withMetaData(Z)Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/venues/ShareVenueRequestExecutor;->withMetaData:Z

    .line 2
    .line 3
    return-object p0
.end method
