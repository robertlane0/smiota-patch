.class public Lcom/kontakt/sdk/android/cloud/api/FirmwaresApi;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private firmwaresService:Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/FirmwaresApi;->firmwaresService:Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fetch(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "name cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/FirmwaresApi;->firmwaresService:Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;Ljava/lang/String;)V

    return-object v0
.end method

.method public fetch()Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwaresRequestExecutor;
    .locals 2

    .line 3
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwaresRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/FirmwaresApi;->firmwaresService:Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;

    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwaresRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;)V

    return-object v0
.end method

.method public fileOf(Ljava/lang/String;Lcom/kontakt/sdk/android/common/model/Model;)Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "name cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/FirmwaresApi;->firmwaresService:Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;Ljava/lang/String;Lcom/kontakt/sdk/android/common/model/Model;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public fileOfUrl(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileFromUrlRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "Url cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileFromUrlRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/FirmwaresApi;->firmwaresService:Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/FirmwareFileFromUrlRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public scheduleUpdate()Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/ScheduleFirmwareUpdateRequestExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/ScheduleFirmwareUpdateRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/FirmwaresApi;->firmwaresService:Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/ScheduleFirmwareUpdateRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public unscheduleUpdate()Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/UnscheduleFirmwareUpdateRequestExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/UnscheduleFirmwareUpdateRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/FirmwaresApi;->firmwaresService:Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/firmwares/UnscheduleFirmwareUpdateRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/FirmwaresService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
