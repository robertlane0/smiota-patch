.class public Lcom/kontakt/sdk/android/cloud/api/PortalBeamApi;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final portalBeamImageService:Lcom/kontakt/sdk/android/cloud/api/service/PortalBeamImageService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/PortalBeamImageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/PortalBeamApi;->portalBeamImageService:Lcom/kontakt/sdk/android/cloud/api/service/PortalBeamImageService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addImage()Lcom/kontakt/sdk/android/cloud/api/executor/portalbeam/AddPortalBeamImageExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/portalbeam/AddPortalBeamImageExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/PortalBeamApi;->portalBeamImageService:Lcom/kontakt/sdk/android/cloud/api/service/PortalBeamImageService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/portalbeam/AddPortalBeamImageExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/PortalBeamImageService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getImages()Lcom/kontakt/sdk/android/cloud/api/executor/portalbeam/GetPortalBeamImagesExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/portalbeam/GetPortalBeamImagesExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/PortalBeamApi;->portalBeamImageService:Lcom/kontakt/sdk/android/cloud/api/service/PortalBeamImageService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/portalbeam/GetPortalBeamImagesExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/PortalBeamImageService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
