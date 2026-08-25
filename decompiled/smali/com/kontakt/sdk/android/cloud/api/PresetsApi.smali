.class public Lcom/kontakt/sdk/android/cloud/api/PresetsApi;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final presetsService:Lcom/kontakt/sdk/android/cloud/api/service/PresetsService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/PresetsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/PresetsApi;->presetsService:Lcom/kontakt/sdk/android/cloud/api/service/PresetsService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fetch(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/presets/PresetRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "name cannot be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/presets/PresetRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/PresetsApi;->presetsService:Lcom/kontakt/sdk/android/cloud/api/service/PresetsService;

    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/presets/PresetRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/PresetsService;Ljava/lang/String;)V

    return-object v0
.end method

.method public fetch()Lcom/kontakt/sdk/android/cloud/api/executor/presets/PresetsRequestExecutor;
    .locals 2

    .line 3
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/presets/PresetsRequestExecutor;

    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/PresetsApi;->presetsService:Lcom/kontakt/sdk/android/cloud/api/service/PresetsService;

    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/presets/PresetsRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/PresetsService;)V

    return-object v0
.end method
