.class public Lcom/kontakt/sdk/android/cloud/api/executor/events/CollectEventsRequestExecutor;
.super Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventPacket:Lcom/kontakt/sdk/android/common/model/EventPacket;

.field private final eventsService:Lcom/kontakt/sdk/android/cloud/api/service/EventsService;

.field private final gson:Lcom/google/gson/Gson;

.field private final uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/EventsService;Lcom/kontakt/sdk/android/common/model/EventPacket;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/events/CollectEventsRequestExecutor;->gson:Lcom/google/gson/Gson;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/events/CollectEventsRequestExecutor;->eventsService:Lcom/kontakt/sdk/android/cloud/api/service/EventsService;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/events/CollectEventsRequestExecutor;->eventPacket:Lcom/kontakt/sdk/android/common/model/EventPacket;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/kontakt/sdk/android/cloud/api/executor/events/CollectEventsRequestExecutor;->uniqueId:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected makeSuspendingRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/events/CollectEventsRequestExecutor;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/events/CollectEventsRequestExecutor;->eventPacket:Lcom/kontakt/sdk/android/common/model/EventPacket;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "application/json"

    .line 10
    .line 11
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/events/CollectEventsRequestExecutor;->eventsService:Lcom/kontakt/sdk/android/cloud/api/service/EventsService;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/events/CollectEventsRequestExecutor;->uniqueId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0, p1}, Lcom/kontakt/sdk/android/cloud/api/service/EventsService;->collectEventsSuspending(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method protected params()Ljava/util/Map;
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
    return-object v0
.end method

.method protected prepareCall()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/cloud/api/executor/events/CollectEventsRequestExecutor;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/events/CollectEventsRequestExecutor;->eventPacket:Lcom/kontakt/sdk/android/common/model/EventPacket;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "application/json"

    .line 10
    .line 11
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/executor/events/CollectEventsRequestExecutor;->eventsService:Lcom/kontakt/sdk/android/cloud/api/service/EventsService;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kontakt/sdk/android/cloud/api/executor/events/CollectEventsRequestExecutor;->uniqueId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Lcom/kontakt/sdk/android/cloud/api/service/EventsService;->collectEvents(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
