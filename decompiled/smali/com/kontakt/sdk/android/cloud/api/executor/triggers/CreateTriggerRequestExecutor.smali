.class public Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor<",
        "Lcom/kontakt/sdk/android/common/model/Trigger;",
        ">;"
    }
.end annotation


# instance fields
.field private final trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

.field private final triggersService:Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;Lcom/kontakt/sdk/android/common/model/Trigger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->triggersService:Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 7
    .line 8
    return-void
.end method

.method private checkPreconditions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Trigger;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v3, "Cannot create trigger - specify name"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Trigger;->getType()Lcom/kontakt/sdk/android/common/model/TriggerType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    const-string v3, "Cannot create trigger - specify type"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Trigger;->getContext()Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    const-string v3, "Cannot create trigger - specify context"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Trigger;->getExecutor()Lcom/kontakt/sdk/android/common/model/TriggerExecutorType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3
    const-string v0, "Cannot create trigger - specify executor"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->validTrackingData()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "Cannot create trigger - specify at least one of tracking identifiers (ID, region, namespace)."

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private namespaceParams()Ljava/util/Map;
    .locals 4
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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getContext()Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->getNamespace()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->getInstanceId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "context.namespace"

    .line 27
    .line 28
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, "context.instanceId"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method private regionParams()Ljava/util/Map;
    .locals 6
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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getContext()Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->getProximityUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->getMajor()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->getMinor()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, -0x1

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    const-string v5, "context.proximityUuid"

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const-string v2, "context.major"

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eq v1, v4, :cond_2

    .line 57
    .line 58
    const-string v2, "context.minor"

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v0
.end method

.method private validTrackingData()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Trigger;->getContext()Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->getProximityUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->getMajor()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->getMinor()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, -0x1

    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    if-eq v3, v6, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->getNamespace()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->getTrackingId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return v4

    .line 60
    :cond_3
    :goto_2
    return v5
.end method


# virtual methods
.method public execute()Lcom/kontakt/sdk/android/common/model/Trigger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->checkPreconditions()V

    .line 3
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/common/model/Trigger;

    return-object v0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->execute()Lcom/kontakt/sdk/android/common/model/Trigger;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/cloud/response/CloudCallback<",
            "Lcom/kontakt/sdk/android/common/model/Trigger;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->checkPreconditions()V

    .line 5
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V

    return-void
.end method

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
            "Lcom/kontakt/sdk/android/common/model/Trigger;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->triggersService:Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;->createSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected params()Ljava/util/Map;
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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getType()Lcom/kontakt/sdk/android/common/model/TriggerType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "type"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getExecutor()Lcom/kontakt/sdk/android/common/model/TriggerExecutorType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "executor"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getContext()Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->getTrackingId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getContext()Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->getTrackingId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "context.trackingId"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getContext()Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->getProximity()Lcom/kontakt/sdk/android/common/Proximity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getContext()Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->getProximity()Lcom/kontakt/sdk/android/common/Proximity;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "context.proximity"

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getContext()Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->getSourceId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getContext()Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->getSourceId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "context.sourceId"

    .line 128
    .line 129
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->regionParams()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->namespaceParams()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/kontakt/sdk/android/common/model/Trigger;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->triggersService:Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/CreateTriggerRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;->create(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
