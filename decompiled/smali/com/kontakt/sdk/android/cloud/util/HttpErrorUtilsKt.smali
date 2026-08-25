.class public final Lcom/kontakt/sdk/android/cloud/util/HttpErrorUtilsKt;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "handleHttpError",
        "",
        "throwable",
        "Lretrofit2/HttpException;",
        "(Lretrofit2/HttpException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final handleHttpError(Lretrofit2/HttpException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lretrofit2/HttpException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/HttpException;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/kontakt/sdk/android/cloud/util/HttpErrorUtilsKt$handleHttpError$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/kontakt/sdk/android/cloud/util/HttpErrorUtilsKt$handleHttpError$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/kontakt/sdk/android/cloud/util/HttpErrorUtilsKt$handleHttpError$1;->label:I

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
    iput v1, v0, Lcom/kontakt/sdk/android/cloud/util/HttpErrorUtilsKt$handleHttpError$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/kontakt/sdk/android/cloud/util/HttpErrorUtilsKt$handleHttpError$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/kontakt/sdk/android/cloud/util/HttpErrorUtilsKt$handleHttpError$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/kontakt/sdk/android/cloud/util/HttpErrorUtilsKt$handleHttpError$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/kontakt/sdk/android/cloud/util/HttpErrorUtilsKt$handleHttpError$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Lcom/kontakt/sdk/android/cloud/util/HttpErrorUtilsKt$handleHttpError$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, v4}, Lcom/kontakt/sdk/android/cloud/util/HttpErrorUtilsKt$handleHttpError$2;-><init>(Lretrofit2/HttpException;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/kontakt/sdk/android/cloud/util/HttpErrorUtilsKt$handleHttpError$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
