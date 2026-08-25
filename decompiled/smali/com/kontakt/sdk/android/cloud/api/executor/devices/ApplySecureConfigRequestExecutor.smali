.class public final Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001d\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0013H\u0002J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;",
        "Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;",
        "devicesService",
        "Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;",
        "configs",
        "",
        "Lcom/kontakt/sdk/android/common/model/Config;",
        "(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;[Lcom/kontakt/sdk/android/common/model/Config;)V",
        "",
        "(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;Ljava/util/List;)V",
        "extractResponses",
        "",
        "extractTimestamps",
        "extractUniqueIds",
        "makeSuspendingRequest",
        "Lretrofit2/Response;",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "params",
        "",
        "prepareCall",
        "Lretrofit2/Call;",
        "Ljava/lang/Void;",
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


# instance fields
.field private final configs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;",
            "Ljava/util/List<",
            "+",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devicesService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;->configs:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;[Lcom/kontakt/sdk/android/common/model/Config;)V
    .locals 1
    .param p1    # Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/kontakt/sdk/android/common/model/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "devicesService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 3
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;->configs:Ljava/util/List;

    return-void
.end method

.method private final extractResponses()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;->configs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/kontakt/sdk/android/common/model/Config;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/common/model/Config;->getSecureResponse()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_1
    const-string v5, "config doesn\'t contain the secure response"

    .line 35
    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, v5, v4}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/common/model/Config;->getSecureResponse()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, ","

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "join(responses, \",\")"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private final extractTimestamps()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;->configs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/kontakt/sdk/android/common/model/Config;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/common/model/Config;->getSecureResponseTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    cmp-long v8, v3, v5

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_1
    const-string v4, "config doesn\'t contain the secure response timestamp"

    .line 39
    .line 40
    new-array v5, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v4, v5}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/common/model/Config;->getSecureResponseTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v1, ","

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "join(timestamps, \",\")"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private final extractUniqueIds()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;->configs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/kontakt/sdk/android/common/model/Config;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/common/model/Config;->getUniqueId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_1
    const-string v5, "config doesn\'t contain the unique ID"

    .line 35
    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, v5, v4}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/common/model/Config;->getUniqueId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, ","

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "join(uniqueIds, \",\")"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private final params()Ljava/util/Map;
    .locals 3
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
    const-string v1, "uniqueId"

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;->extractUniqueIds()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "response"

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;->extractResponses()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "updated"

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;->extractTimestamps()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public makeSuspendingRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->applySecureConfigsSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public prepareCall()Lretrofit2/Call;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->applySecureConfigs(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
