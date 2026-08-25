.class public Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;
.source "Source"


# instance fields
.field private final id:Ljava/util/UUID;

.field private trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

.field private final triggersService:Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;->triggersService:Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;->id:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
.end method

.method private params()Ljava/util/Map;
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
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;->id:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "triggerId"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "name"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getType()Lcom/kontakt/sdk/android/common/model/TriggerType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getType()Lcom/kontakt/sdk/android/common/model/TriggerType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "type"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getExecutor()Lcom/kontakt/sdk/android/common/model/TriggerExecutorType;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getExecutor()Lcom/kontakt/sdk/android/common/model/TriggerExecutorType;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "executor"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getContext()Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getContext()Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->getTrackingId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getContext()Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->getTrackingId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "context.trackingId"

    .line 113
    .line 114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getContext()Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->getProximity()Lcom/kontakt/sdk/android/common/Proximity;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getContext()Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->getProximity()Lcom/kontakt/sdk/android/common/Proximity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "context.proximity"

    .line 144
    .line 145
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getContext()Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->getSourceId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Trigger;->getContext()Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/TriggerContext;->getSourceId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "context.sourceId"

    .line 171
    .line 172
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_5
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;->triggersService:Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;->updateSuspending(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;->triggersService:Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;->params()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/service/TriggersService;->update(Ljava/util/Map;)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public with(Lcom/kontakt/sdk/android/common/model/Trigger;)Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;
    .locals 1

    .line 1
    const-string v0, "Trigger cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/triggers/UpdateTriggerRequestExecutor;->trigger:Lcom/kontakt/sdk/android/common/model/Trigger;

    .line 7
    .line 8
    return-object p0
.end method
