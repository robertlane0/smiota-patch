.class public Lcom/kontakt/sdk/android/cloud/api/CommandsApi;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final commandsService:Lcom/kontakt/sdk/android/cloud/api/service/CommandsService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/CommandsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/CommandsApi;->commandsService:Lcom/kontakt/sdk/android/cloud/api/service/CommandsService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fetch()Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/CommandsApi;->commandsService:Lcom/kontakt/sdk/android/cloud/api/service/CommandsService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/commands/CommandsRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/CommandsService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
