.class public Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateBrowserActionRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;
.source "Source"


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/kontakt/sdk/android/common/model/Action$Type;->BROWSER:Lcom/kontakt/sdk/android/common/model/Action$Type;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->actionType:Lcom/kontakt/sdk/android/common/model/Action$Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected checkPreconditions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->uniqueIds:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "Cannot create action - specify devices"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->actionType:Lcom/kontakt/sdk/android/common/model/Action$Type;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    const-string v3, "Cannot create action - specify action type"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_2
    const-string v3, "Cannot create action - specify proximity"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateBrowserActionRequestExecutor;->url:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    const-string v0, "Cannot create action - specify url"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic execute()Lcom/kontakt/sdk/android/common/model/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->execute()Lcom/kontakt/sdk/android/common/model/Action;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V

    return-void
.end method

.method public bridge synthetic forDevices(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateBrowserActionRequestExecutor;->forDevices(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateBrowserActionRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic forDevices([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateBrowserActionRequestExecutor;->forDevices([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateBrowserActionRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public forDevices(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateBrowserActionRequestExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateBrowserActionRequestExecutor;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->forDevices(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;

    return-object p0
.end method

.method public varargs forDevices([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateBrowserActionRequestExecutor;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->forDevices([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;

    return-object p0
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
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->params()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateBrowserActionRequestExecutor;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic withProximity(Lcom/kontakt/sdk/android/common/Proximity;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateBrowserActionRequestExecutor;->withProximity(Lcom/kontakt/sdk/android/common/Proximity;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateBrowserActionRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public withProximity(Lcom/kontakt/sdk/android/common/Proximity;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateBrowserActionRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->withProximity(Lcom/kontakt/sdk/android/common/Proximity;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;

    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateBrowserActionRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "Url cannot be null or empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateBrowserActionRequestExecutor;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
