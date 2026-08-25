.class public Lcom/kontakt/sdk/android/cloud/api/executor/presets/PresetRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor<",
        "Lcom/kontakt/sdk/android/common/model/Preset;",
        ">;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final presetsService:Lcom/kontakt/sdk/android/cloud/api/service/PresetsService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/PresetsService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/presets/PresetRequestExecutor;->presetsService:Lcom/kontakt/sdk/android/cloud/api/service/PresetsService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/presets/PresetRequestExecutor;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
            "Lcom/kontakt/sdk/android/common/model/Preset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/presets/PresetRequestExecutor;->presetsService:Lcom/kontakt/sdk/android/cloud/api/service/PresetsService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/presets/PresetRequestExecutor;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/PresetsService;->getPresetSuspending(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected params()Ljava/util/Map;
    .locals 1
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
    return-object v0
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/kontakt/sdk/android/common/model/Preset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/presets/PresetRequestExecutor;->presetsService:Lcom/kontakt/sdk/android/cloud/api/service/PresetsService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/presets/PresetRequestExecutor;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/PresetsService;->getPreset(Ljava/lang/String;)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
