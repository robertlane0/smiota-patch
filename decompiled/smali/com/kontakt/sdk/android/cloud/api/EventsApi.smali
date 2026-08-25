.class public Lcom/kontakt/sdk/android/cloud/api/EventsApi;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final eventsService:Lcom/kontakt/sdk/android/cloud/api/service/EventsService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/EventsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/EventsApi;->eventsService:Lcom/kontakt/sdk/android/cloud/api/service/EventsService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lcom/kontakt/sdk/android/common/model/EventPacket;Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/events/CollectEventsRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "event packet cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/events/CollectEventsRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/EventsApi;->eventsService:Lcom/kontakt/sdk/android/cloud/api/service/EventsService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lcom/kontakt/sdk/android/cloud/api/executor/events/CollectEventsRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/EventsService;Lcom/kontakt/sdk/android/common/model/EventPacket;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
