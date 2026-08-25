.class public Lcom/kontakt/sdk/android/cloud/api/executor/CloudCallbackWrapper;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/kontakt/sdk/android/cloud/response/CloudCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kontakt/sdk/android/cloud/response/CloudCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/cloud/response/CloudCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/CloudCallbackWrapper;->callback:Lcom/kontakt/sdk/android/cloud/response/CloudCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/kontakt/sdk/android/cloud/response/CloudError;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v1, v0, p2}, Lcom/kontakt/sdk/android/cloud/response/CloudError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/CloudCallbackWrapper;->callback:Lcom/kontakt/sdk/android/cloud/response/CloudCallback;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/kontakt/sdk/android/cloud/response/CloudCallback;->onError(Lcom/kontakt/sdk/android/cloud/response/CloudError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/CloudCallbackWrapper;->callback:Lcom/kontakt/sdk/android/cloud/response/CloudCallback;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;->of(Ljava/util/Map;)Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p2, p1}, Lcom/kontakt/sdk/android/cloud/response/CloudCallback;->onSuccess(Ljava/lang/Object;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {p2}, Lcom/kontakt/sdk/android/cloud/util/ErrorUtils;->parseError(Lretrofit2/Response;)Lcom/kontakt/sdk/android/cloud/response/CloudError;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/CloudCallbackWrapper;->callback:Lcom/kontakt/sdk/android/cloud/response/CloudCallback;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Lcom/kontakt/sdk/android/cloud/response/CloudCallback;->onError(Lcom/kontakt/sdk/android/cloud/response/CloudError;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
