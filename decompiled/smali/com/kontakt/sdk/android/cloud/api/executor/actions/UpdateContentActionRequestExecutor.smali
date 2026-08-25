.class public Lcom/kontakt/sdk/android/cloud/api/executor/actions/UpdateContentActionRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/actions/UpdateActionRequestExecutor;
.source "Source"


# instance fields
.field private encodedFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/UpdateActionRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;Ljava/util/UUID;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected checkPreconditions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/UpdateContentActionRequestExecutor;->encodedFile:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "cannot update action - specify media file"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic execute()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/UpdateActionRequestExecutor;->execute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/UpdateActionRequestExecutor;->execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V

    return-void
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
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/UpdateActionRequestExecutor;->params()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/UpdateContentActionRequestExecutor;->encodedFile:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public withMediaFile(Ljava/io/File;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/UpdateContentActionRequestExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "file does not exist"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->convert(Ljava/io/File;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/UpdateContentActionRequestExecutor;->encodedFile:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic withProximity(Lcom/kontakt/sdk/android/common/Proximity;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/UpdateActionRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/UpdateContentActionRequestExecutor;->withProximity(Lcom/kontakt/sdk/android/common/Proximity;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/UpdateContentActionRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public withProximity(Lcom/kontakt/sdk/android/common/Proximity;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/UpdateContentActionRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/UpdateActionRequestExecutor;->withProximity(Lcom/kontakt/sdk/android/common/Proximity;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/UpdateActionRequestExecutor;

    return-object p0
.end method
