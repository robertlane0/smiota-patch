.class public interface abstract Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\'J\'\u0010\u0008\u001a\u00020\u00042\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ6\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\'J9\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\'J\'\u0010\u0014\u001a\u00020\u00072\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00032\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\'J.\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00032\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0007H\'J\'\u0010\u0018\u001a\u00020\u00162\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ1\u0010\u0018\u001a\u00020\u00162\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00032\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0007H\'J\u001b\u0010\u001d\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ$\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\'J\'\u0010 \u001a\u00020\u00072\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;",
        "",
        "createAction",
        "Lretrofit2/Call;",
        "Lcom/kontakt/sdk/android/common/model/Action;",
        "params",
        "",
        "",
        "createActionSuspending",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createContentActionWithMultipart",
        "uniqueId",
        "Lokhttp3/RequestBody;",
        "actionType",
        "proximity",
        "file",
        "Lokhttp3/MultipartBody$Part;",
        "createContentActionWithMultipartSuspending",
        "(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAction",
        "deleteActionSuspending",
        "getActions",
        "Lcom/kontakt/sdk/android/cloud/response/paginated/Actions;",
        "eTag",
        "getActionsSuspending",
        "(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getContentActionFile",
        "Lokhttp3/ResponseBody;",
        "id",
        "getContentActionFileSuspending",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAction",
        "updateActionSuspending",
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


# virtual methods
.method public abstract createAction(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/kontakt/sdk/android/common/model/Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/action/create"
    .end annotation
.end method

.method public abstract createActionSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kontakt/sdk/android/common/model/Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/action/create"
    .end annotation
.end method

.method public abstract createContentActionWithMultipart(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "uniqueId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "actionType"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "proximity"
        .end annotation
    .end param
    .param p4    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/kontakt/sdk/android/common/model/Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/action/create"
    .end annotation
.end method

.method public abstract createContentActionWithMultipartSuspending(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "uniqueId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "actionType"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
            value = "proximity"
        .end annotation
    .end param
    .param p4    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kontakt/sdk/android/common/model/Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/action/create"
    .end annotation
.end method

.method public abstract deleteAction(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/action/delete"
    .end annotation
.end method

.method public abstract deleteActionSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/action/delete"
    .end annotation
.end method

.method public abstract getActions(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Actions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/action"
    .end annotation
.end method

.method public abstract getActions(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "If-None-Match"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Actions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/action"
    .end annotation
.end method

.method public abstract getActionsSuspending(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "If-None-Match"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Actions;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/action"
    .end annotation
.end method

.method public abstract getActionsSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Actions;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/action"
    .end annotation
.end method

.method public abstract getContentActionFile(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/action/{id}/content"
    .end annotation
.end method

.method public abstract getContentActionFileSuspending(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/action/{id}/content"
    .end annotation
.end method

.method public abstract updateAction(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/action/update"
    .end annotation
.end method

.method public abstract updateActionSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/action/update"
    .end annotation
.end method
