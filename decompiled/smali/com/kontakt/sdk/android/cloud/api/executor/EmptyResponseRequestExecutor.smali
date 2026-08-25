.class public abstract Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0014\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0011\u0010\u0008\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rH&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;",
        "",
        "()V",
        "execute",
        "",
        "callback",
        "Lcom/kontakt/sdk/android/cloud/response/CloudCallback;",
        "Ljava/lang/Void;",
        "executeSuspending",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeSuspendingRequest",
        "Lretrofit2/Response;",
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


# virtual methods
.method public final execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;->prepareCall()Lretrofit2/Call;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/kontakt/sdk/android/cloud/util/ErrorUtils;->prepareKontaktCloudException(Lretrofit2/Response;)Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;

    move-result-object v0

    const-string v1, "prepareKontaktCloudException(response)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V
    .locals 2
    .param p1    # Lcom/kontakt/sdk/android/cloud/response/CloudCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/cloud/response/CloudCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;->prepareCall()Lretrofit2/Call;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/kontakt/sdk/android/cloud/api/executor/CloudCallbackWrapper;

    invoke-direct {v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/CloudCallbackWrapper;-><init>(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final executeSuspending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor$executeSuspending$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor$executeSuspending$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor$executeSuspending$1;->label:I

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
    iput v1, v0, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor$executeSuspending$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor$executeSuspending$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor$executeSuspending$1;-><init>(Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor$executeSuspending$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor$executeSuspending$1;->label:I

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
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iput v4, v0, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor$executeSuspending$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;->makeSuspendingRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 72
    .line 73
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    :try_start_2
    new-instance v2, Lretrofit2/HttpException;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 85
    .line 86
    .line 87
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :goto_2
    instance-of v2, p1, Lretrofit2/HttpException;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    check-cast p1, Lretrofit2/HttpException;

    .line 93
    .line 94
    iput v3, v0, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor$executeSuspending$1;->label:I

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/cloud/util/HttpErrorUtilsKt;->handleHttpError(Lretrofit2/HttpException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    :goto_3
    return-object v1

    .line 103
    :cond_6
    :goto_4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 104
    .line 105
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_7
    throw p1
.end method

.method public abstract makeSuspendingRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract prepareCall()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
