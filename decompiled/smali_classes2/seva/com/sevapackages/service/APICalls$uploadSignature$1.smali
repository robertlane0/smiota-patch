.class public final Lseva/com/sevapackages/service/APICalls$uploadSignature$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/service/APICalls;->uploadSignature(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)Lretrofit2/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J$\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "seva/com/sevapackages/service/APICalls$uploadSignature$1",
        "Lretrofit2/Callback;",
        "Lokhttp3/ResponseBody;",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/service/Callback;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/service/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/service/APICalls$uploadSignature$1;->a:Lseva/com/sevapackages/service/Callback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "t"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lseva/com/sevapackages/service/APICalls;->INSTANCE:Lseva/com/sevapackages/service/APICalls;

    .line 12
    .line 13
    invoke-virtual {v0}, Lseva/com/sevapackages/service/APICalls;->done()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lseva/com/sevapackages/service/APICalls;->access$getTAG$p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lseva/com/sevapackages/service/APICalls;->access$getTAG$p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lseva/com/sevapackages/service/APICalls$uploadSignature$1;->a:Lseva/com/sevapackages/service/Callback;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, p2, v0}, Lseva/com/sevapackages/service/Callback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lseva/com/sevapackages/service/APICalls;->INSTANCE:Lseva/com/sevapackages/service/APICalls;

    .line 12
    .line 13
    invoke-virtual {p1}, Lseva/com/sevapackages/service/APICalls;->done()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lseva/com/sevapackages/service/APICalls;->access$getTAG$p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lseva/com/sevapackages/service/APICalls$uploadSignature$1;->a:Lseva/com/sevapackages/service/Callback;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lseva/com/sevapackages/service/Callback;->onTaskCompleted(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v0

    .line 46
    :goto_0
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lseva/com/sevapackages/service/APICalls$uploadSignature$1;->a:Lseva/com/sevapackages/service/Callback;

    .line 50
    .line 51
    const-string v1, "message"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1, v0}, Lseva/com/sevapackages/service/Callback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    iget-object p1, p0, Lseva/com/sevapackages/service/APICalls$uploadSignature$1;->a:Lseva/com/sevapackages/service/Callback;

    .line 62
    .line 63
    const-string p2, "Error parsing response"

    .line 64
    .line 65
    invoke-interface {p1, p2, v0}, Lseva/com/sevapackages/service/Callback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
