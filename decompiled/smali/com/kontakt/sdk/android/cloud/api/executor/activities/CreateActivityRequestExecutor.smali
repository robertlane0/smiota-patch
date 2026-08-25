.class public Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor<",
        "Lcom/kontakt/sdk/android/common/model/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field private final activitiesService:Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;

.field private final activity:Lcom/kontakt/sdk/android/common/model/Activity;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;Lcom/kontakt/sdk/android/common/model/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;->activitiesService:Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 7
    .line 8
    return-void
.end method

.method private checkPreconditions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Activity;->getName()Ljava/lang/String;

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
    const-string v3, "Cannot create activity - specify name"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Activity;->getType()Lcom/kontakt/sdk/android/common/model/ActivityType;

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
    const-string v3, "Cannot create activity - specify type"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Activity;->getContext()Lcom/kontakt/sdk/android/common/model/ActivityContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_2
    const-string v4, "Cannot create activity - specify context"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/ActivityContext;->getHttpMethod()Lcom/kontakt/sdk/android/common/model/HttpMethod;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    :goto_3
    const-string v4, "Cannot create activity - specify HTTP method"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/ActivityContext;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_4
    const-string v4, "Cannot create activity - specify url"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/ActivityContext;->getHttpMethod()Lcom/kontakt/sdk/android/common/model/HttpMethod;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lcom/kontakt/sdk/android/common/model/HttpMethod;->POST:Lcom/kontakt/sdk/android/common/model/HttpMethod;

    .line 84
    .line 85
    if-eq v3, v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/ActivityContext;->getHttpMethod()Lcom/kontakt/sdk/android/common/model/HttpMethod;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lcom/kontakt/sdk/android/common/model/HttpMethod;->PUT:Lcom/kontakt/sdk/android/common/model/HttpMethod;

    .line 92
    .line 93
    if-ne v3, v4, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    return-void

    .line 97
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/ActivityContext;->getHeaders()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_7
    const-string v2, "Cannot create activity - specify content-type header for this HTTP method"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/ActivityContext;->getHeaders()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "content-type"

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0, v2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public execute()Lcom/kontakt/sdk/android/common/model/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kontakt/sdk/android/cloud/exception/KontaktCloudException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;->checkPreconditions()V

    .line 3
    invoke-super {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/common/model/Activity;

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
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;->execute()Lcom/kontakt/sdk/android/common/model/Activity;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/cloud/response/CloudCallback<",
            "Lcom/kontakt/sdk/android/common/model/Activity;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;->checkPreconditions()V

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
            "Lcom/kontakt/sdk/android/common/model/Activity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;->activitiesService:Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;->createSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected params()Ljava/util/Map;
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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Activity;->getName()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Activity;->getType()Lcom/kontakt/sdk/android/common/model/ActivityType;

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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Activity;->getContext()Lcom/kontakt/sdk/android/common/model/ActivityContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/ActivityContext;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "context.url"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Activity;->getContext()Lcom/kontakt/sdk/android/common/model/ActivityContext;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/ActivityContext;->getHttpMethod()Lcom/kontakt/sdk/android/common/model/HttpMethod;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "context.httpMethod"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Activity;->getTriggerIds()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    const-string v2, ","

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "triggerId"

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Activity;->getContext()Lcom/kontakt/sdk/android/common/model/ActivityContext;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/ActivityContext;->getHeaders()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/common/model/Activity;->getContext()Lcom/kontakt/sdk/android/common/model/ActivityContext;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/common/model/ActivityContext;->getParameters()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/Map$Entry;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v5, "context.headers."

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    if-eqz v2, :cond_2

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/Map$Entry;

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v4, "context.params."

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    return-object v0
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/kontakt/sdk/android/common/model/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;->activitiesService:Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/activities/CreateActivityRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;->create(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
