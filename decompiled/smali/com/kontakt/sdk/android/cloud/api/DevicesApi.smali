.class public Lcom/kontakt/sdk/android/cloud/api/DevicesApi;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applySecureConfigs(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;"
        }
    .end annotation

    .line 3
    const-string v0, "configs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;Ljava/util/List;)V

    return-object v0
.end method

.method public varargs applySecureConfigs([Lcom/kontakt/sdk/android/common/model/Config;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "configs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;[Lcom/kontakt/sdk/android/common/model/Config;)V

    return-object v0
.end method

.method public varargs assign([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;
    .locals 2

    .line 3
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;[Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs assign([Ljava/util/UUID;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/AssignDeviceRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;[Ljava/util/UUID;)V

    return-object v0
.end method

.method public credentials(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/CredentialsListRequestExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/devices/CredentialsListRequestExecutor;"
        }
    .end annotation

    .line 3
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/CredentialsListRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/CredentialsListRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;Ljava/util/List;)V

    return-object v0
.end method

.method public credentials(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/CredentialsRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "ID cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/CredentialsRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/CredentialsRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;Ljava/lang/String;)V

    return-object v0
.end method

.method public decryptResponses()Lcom/kontakt/sdk/android/cloud/api/executor/devices/DecryptRequestExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DecryptRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DecryptRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public decryptTelemetry(Ljava/lang/String;Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/TelemetryRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "EID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "ETLM cannot be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/TelemetryRequestExecutor;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/TelemetryRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public eddystones()Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/EddystonesRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public fetch()Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public fetchFromUrl(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesFromUrlRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "url cannot be either null or empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesFromUrlRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/DevicesFromUrlRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public ibeacons()Lcom/kontakt/sdk/android/cloud/api/executor/devices/IBeaconsRequestExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/IBeaconsRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/IBeaconsRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public move(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;"
        }
    .end annotation

    .line 3
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;Ljava/util/List;)V

    return-object v0
.end method

.method public varargs move([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/MoveDeviceRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;[Ljava/lang/String;)V

    return-object v0
.end method

.method public register(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/RegisterDeviceRequestExecutor;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/RegisterDeviceRequestExecutor;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/RegisterDeviceRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public share(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/ShareDeviceRequestExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/devices/ShareDeviceRequestExecutor;"
        }
    .end annotation

    .line 3
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/ShareDeviceRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/ShareDeviceRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;Ljava/util/List;)V

    return-object v0
.end method

.method public varargs share([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/ShareDeviceRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/ShareDeviceRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/ShareDeviceRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;[Ljava/lang/String;)V

    return-object v0
.end method

.method public syncArbitrarySecureConfigs()Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncReadAllStateRequestExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncReadAllStateRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncReadAllStateRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public syncSecureResponses(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;"
        }
    .end annotation

    .line 3
    const-string v0, "configs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;Ljava/util/List;)V

    return-object v0
.end method

.method public varargs syncSecureResponses([Lcom/kontakt/sdk/android/common/model/Config;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "configs cannot be null or empty"

    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;[Lcom/kontakt/sdk/android/common/model/Config;)V

    return-object v0
.end method

.method public synchronizeTimeToken()Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SynchronizeTimeTokenExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public unassignFromVenue(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/UnassignDeviceRequestExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/devices/UnassignDeviceRequestExecutor;"
        }
    .end annotation

    .line 3
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UnassignDeviceRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UnassignDeviceRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;Ljava/util/List;)V

    return-object v0
.end method

.method public varargs unassignFromVenue([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/UnassignDeviceRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UnassignDeviceRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UnassignDeviceRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;[Ljava/lang/String;)V

    return-object v0
.end method

.method public unshare(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/UnshareDeviceRequestExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/devices/UnshareDeviceRequestExecutor;"
        }
    .end annotation

    .line 3
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UnshareDeviceRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UnshareDeviceRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;Ljava/util/List;)V

    return-object v0
.end method

.method public varargs unshare([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/UnshareDeviceRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "IDs cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UnshareDeviceRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UnshareDeviceRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;[Ljava/lang/String;)V

    return-object v0
.end method

.method public update(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "ID cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/UpdateDeviceRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
