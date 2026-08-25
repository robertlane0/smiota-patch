.class public final Lseva/com/sevapackages/service/APICalls$getMyPackagesInStorage$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/service/APICalls;->getMyPackagesInStorage(Landroid/content/Context;Ljava/lang/String;Lseva/com/sevapackages/service/Callback;)Lretrofit2/Call;
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
        "seva/com/sevapackages/service/APICalls$getMyPackagesInStorage$1",
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
    iput-object p1, p0, Lseva/com/sevapackages/service/APICalls$getMyPackagesInStorage$1;->a:Lseva/com/sevapackages/service/Callback;

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
    iget-object p1, p0, Lseva/com/sevapackages/service/APICalls$getMyPackagesInStorage$1;->a:Lseva/com/sevapackages/service/Callback;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0, p2}, Lseva/com/sevapackages/service/Callback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
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
    const-string v0, " "

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lokhttp3/ResponseBody;

    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lseva/com/sevapackages/service/APICalls;->access$getTAG$p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lseva/com/sevapackages/service/APICalls$getMyPackagesInStorage$1;->a:Lseva/com/sevapackages/service/Callback;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lseva/com/sevapackages/service/Callback;->onTaskCompleted(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    iget-object v1, p0, Lseva/com/sevapackages/service/APICalls$getMyPackagesInStorage$1;->a:Lseva/com/sevapackages/service/Callback;

    .line 61
    .line 62
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {v1, p2, p1}, Lseva/com/sevapackages/service/Callback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lseva/com/sevapackages/service/APICalls;->access$getTAG$p()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lseva/com/sevapackages/service/APICalls$getMyPackagesInStorage$1;->a:Lseva/com/sevapackages/service/Callback;

    .line 104
    .line 105
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "Response empty "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {v0, p2, p1}, Lseva/com/sevapackages/service/Callback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    invoke-static {}, Lseva/com/sevapackages/service/APICalls;->access$getTAG$p()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lseva/com/sevapackages/service/APICalls$getMyPackagesInStorage$1;->a:Lseva/com/sevapackages/service/Callback;

    .line 142
    .line 143
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {v1, p2, p1}, Lseva/com/sevapackages/service/Callback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
