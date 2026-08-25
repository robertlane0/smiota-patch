.class public Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagerRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor<",
        "Lcom/kontakt/sdk/android/common/model/Manager;",
        ">;"
    }
.end annotation


# instance fields
.field private final id:Ljava/util/UUID;

.field private final managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagerRequestExecutor;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagerRequestExecutor;->id:Ljava/util/UUID;

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
            "Lcom/kontakt/sdk/android/common/model/Manager;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagerRequestExecutor;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagerRequestExecutor;->id:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;->getManagerSuspending(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
            "Lcom/kontakt/sdk/android/common/model/Manager;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagerRequestExecutor;->managersService:Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/managers/ManagerRequestExecutor;->id:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/ManagersService;->getManager(Ljava/lang/String;)Lretrofit2/Call;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
