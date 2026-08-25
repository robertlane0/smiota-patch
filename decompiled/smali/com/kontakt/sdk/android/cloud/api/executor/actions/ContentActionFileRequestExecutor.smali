.class public Lcom/kontakt/sdk/android/cloud/api/executor/actions/ContentActionFileRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;
.source "Source"


# instance fields
.field private final actionsService:Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;

.field private final id:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/ContentActionFileRequestExecutor;->actionsService:Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/ContentActionFileRequestExecutor;->id:Ljava/util/UUID;

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
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/ContentActionFileRequestExecutor;->actionsService:Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/ContentActionFileRequestExecutor;->id:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;->getContentActionFileSuspending(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/ContentActionFileRequestExecutor;->actionsService:Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/ContentActionFileRequestExecutor;->id:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;->getContentActionFile(Ljava/lang/String;)Lretrofit2/Call;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
