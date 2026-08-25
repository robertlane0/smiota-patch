.class public final Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001d\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0016\u0010\u000c\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0010J\u0013\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0002J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000bJ\u0019\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0014\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u001cH\u0002J\u0010\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u001eH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;",
        "",
        "devicesService",
        "Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;",
        "configs",
        "",
        "Lcom/kontakt/sdk/android/common/model/Config;",
        "(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;[Lcom/kontakt/sdk/android/common/model/Config;)V",
        "",
        "(Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;Ljava/util/List;)V",
        "deviceType",
        "Lcom/kontakt/sdk/android/common/model/DeviceType;",
        "execute",
        "Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;",
        "",
        "callback",
        "Lcom/kontakt/sdk/android/cloud/response/CloudCallback;",
        "executeSuspending",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "extractResponses",
        "",
        "extractTimestamps",
        "extractUniqueIds",
        "forDeviceType",
        "type",
        "makeSuspendingRequest",
        "Lretrofit2/Response;",
        "params",
        "",
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

.field private deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/kontakt/sdk/android/common/model/DeviceType;->BEACON:Lcom/kontakt/sdk/android/common/model/DeviceType;

    iput-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 7
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 8
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;->configs:Ljava/util/List;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kontakt/sdk/android/common/model/DeviceType;->BEACON:Lcom/kontakt/sdk/android/common/model/DeviceType;

    iput-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 3
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 4
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;->configs:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$makeSuspendingRequest(Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;->makeSuspendingRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;->configs:Ljava/util/List;

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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;->configs:Ljava/util/List;

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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;->configs:Ljava/util/List;

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

.method private final makeSuspendingRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->syncSecureResponsesSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "deviceType"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "uniqueId"

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;->extractUniqueIds()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "response"

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;->extractResponses()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "updated"

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;->extractTimestamps()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private final prepareCall()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;->devicesService:Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/DevicesService;->syncSecureResponses(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final execute()Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;->prepareCall()Lretrofit2/Call;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;

    return-object v0

    .line 6
    :cond_1
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
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;->prepareCall()Lretrofit2/Call;

    move-result-object v0

    .line 8
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
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor$executeSuspending$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor$executeSuspending$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor$executeSuspending$1;->label:I

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
    iput v1, v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor$executeSuspending$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor$executeSuspending$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor$executeSuspending$1;-><init>(Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor$executeSuspending$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor$executeSuspending$1;->label:I

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
    iput v4, v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor$executeSuspending$1;->label:I

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;->makeSuspendingRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v4, 0xcc

    .line 84
    .line 85
    if-ne v2, v4, :cond_5

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    return-object p1

    .line 89
    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_6
    new-instance v2, Lretrofit2/HttpException;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 97
    .line 98
    .line 99
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_2
    instance-of v2, p1, Lretrofit2/HttpException;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    check-cast p1, Lretrofit2/HttpException;

    .line 105
    .line 106
    iput v3, v0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor$executeSuspending$1;->label:I

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/cloud/util/HttpErrorUtilsKt;->handleHttpError(Lretrofit2/HttpException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_7

    .line 113
    .line 114
    :goto_3
    return-object v1

    .line 115
    :cond_7
    :goto_4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_8
    throw p1
.end method

.method public final forDeviceType(Lcom/kontakt/sdk/android/common/model/DeviceType;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;
    .locals 1
    .param p1    # Lcom/kontakt/sdk/android/common/model/DeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/devices/SyncSecureResponsesRequestExecutor;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 7
    .line 8
    return-object p0
.end method
