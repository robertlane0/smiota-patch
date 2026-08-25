.class public Lcom/kontakt/sdk/android/cloud/api/ActivitiesApi;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final activitiesService:Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/ActivitiesApi;->activitiesService:Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/kontakt/sdk/android/common/model/Activity;)Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "Activity cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ActivitiesApi;->activitiesService:Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;Lcom/kontakt/sdk/android/common/model/Activity;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public delete(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/activities/DeleteActivityRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "ID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/DeleteActivityRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ActivitiesApi;->activitiesService:Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/activities/DeleteActivityRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public fetch()Lcom/kontakt/sdk/android/cloud/api/executor/activities/ActivitiesRequestExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/ActivitiesRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ActivitiesApi;->activitiesService:Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/activities/ActivitiesRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public update(Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "ID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ActivitiesApi;->activitiesService:Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
