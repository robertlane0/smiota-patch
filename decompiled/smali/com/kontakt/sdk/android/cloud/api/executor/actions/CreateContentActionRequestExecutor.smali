.class public Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;
.source "Source"


# instance fields
.field private encodedFile:Ljava/lang/String;

.field private file:Ljava/io/File;

.field private isMultipart:Z


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/kontakt/sdk/android/common/model/Action$Type;->CONTENT:Lcom/kontakt/sdk/android/common/model/Action$Type;

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
    const-string v3, "cannot create action - specify devices"

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
    const-string v3, "cannot create action - specify action type"

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
    const-string v3, "cannot create action - specify proximity"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;->encodedFile:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    const-string v0, "cannot create action - specify media file"

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
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;->forDevices(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic forDevices([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;->forDevices([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public forDevices(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->forDevices(Ljava/util/List;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;

    return-object p0
.end method

.method public varargs forDevices([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->forDevices([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;

    return-object p0
.end method

.method protected makeSuspendingRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kontakt/sdk/android/common/model/Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;->isMultipart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "multipart/form-data"

    .line 6
    .line 7
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->uniqueIds:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ","

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->actionType:Lcom/kontakt/sdk/android/common/model/Action$Type;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;->file:Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;->file:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "file"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v3, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->actionsService:Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;

    .line 74
    .line 75
    move-object v8, p1

    .line 76
    invoke-interface/range {v3 .. v8}, Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;->createContentActionWithMultipartSuspending(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_0
    move-object v8, p1

    .line 82
    invoke-super {p0, v8}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->makeSuspendingRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public multipart(Z)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;->isMultipart:Z

    .line 2
    .line 3
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
    const-string v1, "file"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;->encodedFile:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/kontakt/sdk/android/common/model/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;->isMultipart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "multipart/form-data"

    .line 6
    .line 7
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->uniqueIds:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ","

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->actionType:Lcom/kontakt/sdk/android/common/model/Action$Type;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v4, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;->file:Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v0, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v4, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;->file:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "file"

    .line 68
    .line 69
    invoke-static {v5, v4, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v4, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->actionsService:Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;

    .line 74
    .line 75
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/kontakt/sdk/android/cloud/api/service/ActionsService;->createContentActionWithMultipart(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->prepareCall()Lretrofit2/Call;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public withMediaFile(Ljava/io/File;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;
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
    move-result-object v0

    .line 19
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;->file:Ljava/io/File;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;->encodedFile:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method

.method public bridge synthetic withProximity(Lcom/kontakt/sdk/android/common/Proximity;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;->withProximity(Lcom/kontakt/sdk/android/common/Proximity;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;

    move-result-object p1

    return-object p1
.end method

.method public withProximity(Lcom/kontakt/sdk/android/common/Proximity;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateContentActionRequestExecutor;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;->withProximity(Lcom/kontakt/sdk/android/common/Proximity;)Lcom/kontakt/sdk/android/cloud/api/executor/actions/CreateActionRequestExecutor;

    return-object p0
.end method
