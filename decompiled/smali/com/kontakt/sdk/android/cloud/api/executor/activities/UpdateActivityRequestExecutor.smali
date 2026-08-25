.class public Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;
.source "Source"


# instance fields
.field private final activitiesService:Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;

.field private activity:Lcom/kontakt/sdk/android/common/model/Activity;

.field private final id:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;->activitiesService:Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;->id:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method

.method private addActivityContextParams(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Activity;->getContext()Lcom/kontakt/sdk/android/common/model/ActivityContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/ActivityContext;->getHttpMethod()Lcom/kontakt/sdk/android/common/model/HttpMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Activity;->getContext()Lcom/kontakt/sdk/android/common/model/ActivityContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/ActivityContext;->getHttpMethod()Lcom/kontakt/sdk/android/common/model/HttpMethod;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "context.httpMethod"

    .line 30
    .line 31
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/ActivityContext;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Activity;->getContext()Lcom/kontakt/sdk/android/common/model/ActivityContext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/ActivityContext;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "context.url"

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Activity;->getContext()Lcom/kontakt/sdk/android/common/model/ActivityContext;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/ActivityContext;->getHeaders()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Activity;->getContext()Lcom/kontakt/sdk/android/common/model/ActivityContext;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/ActivityContext;->getParameters()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "context.headers."

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/Map$Entry;

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/Map$Entry;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    return-void
.end method

.method private addActivityParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;->id:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "activityId"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Activity;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Activity;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Activity;->getType()Lcom/kontakt/sdk/android/common/model/ActivityType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Activity;->getType()Lcom/kontakt/sdk/android/common/model/ActivityType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "type"

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Activity;->getTriggerIds()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v1, ","

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "triggerId"

    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private checkPreconditions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;->id:Ljava/util/UUID;

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
    const-string v3, "Cannot update activity - specify activity ID"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    const-string v0, "Cannot update activity - specify updated activity"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private params()Ljava/util/Map;
    .locals 1
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
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;->addActivityParams(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;->addActivityContextParams(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;->activitiesService:Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;->updateSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;->activitiesService:Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/ActivitiesService;->update(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public with(Lcom/kontakt/sdk/android/common/model/Activity;)Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "Activity cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/activities/UpdateActivityRequestExecutor;->activity:Lcom/kontakt/sdk/android/common/model/Activity;

    .line 7
    .line 8
    return-object p0
.end method
