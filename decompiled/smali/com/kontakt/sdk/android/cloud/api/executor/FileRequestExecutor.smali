.class public abstract Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0016\u0010\u0003\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0016J\u0011\u0010\u0008\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\n\u001a\u00020\u000bH\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rH$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;",
        "",
        "()V",
        "execute",
        "Lcom/kontakt/sdk/android/common/FileData;",
        "",
        "callback",
        "Lcom/kontakt/sdk/android/cloud/response/CloudCallback;",
        "executeSuspending",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeSuspendingRequest",
        "Lokhttp3/ResponseBody;",
        "prepareCall",
        "Lretrofit2/Call;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic executeSuspending$suspendImpl(Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$1;-><init>(Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p1, p0, v2}, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$2;-><init>(Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$1;->label:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 76
    .line 77
    iput v3, v0, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor$executeSuspending$1;->label:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :cond_5
    :goto_3
    const-string p0, "@Suppress(\"unused\")\n\tope\u2026\t\t\t\t}\n\t\t\t}\n\t\t}.await()\n\t}"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method


# virtual methods
.method public execute()Lcom/kontakt/sdk/android/common/FileData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;->prepareCall()Lretrofit2/Call;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kontakt/sdk/android/common/FileData;->empty()Lcom/kontakt/sdk/android/common/FileData;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kontakt/sdk/android/common/FileData;->of([B)Lcom/kontakt/sdk/android/common/FileData;

    move-result-object v0

    const-string v1, "of(body.bytes())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/kontakt/sdk/android/cloud/util/ErrorUtils;->prepareKontaktCloudException(Lretrofit2/Response;)Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;

    move-result-object v0

    const-string v1, "prepareKontaktCloudException(response)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V
    .locals 2
    .param p1    # Lcom/kontakt/sdk/android/cloud/response/CloudCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/cloud/response/CloudCallback<",
            "Lcom/kontakt/sdk/android/common/FileData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;->prepareCall()Lretrofit2/Call;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/kontakt/sdk/android/cloud/api/executor/FileDataCallbackWrapper;

    invoke-direct {v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/FileDataCallbackWrapper;-><init>(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public executeSuspending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kontakt/sdk/android/common/FileData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;->executeSuspending$suspendImpl(Lcom/kontakt/sdk/android/cloud/api/executor/FileRequestExecutor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract makeSuspendingRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method protected abstract prepareCall()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
