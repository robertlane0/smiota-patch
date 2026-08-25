.class public Lcom/kontakt/sdk/android/cloud/api/ProximitiesApi;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final proximitiesService:Lcom/kontakt/sdk/android/cloud/api/service/ProximitiesService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/ProximitiesService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/ProximitiesApi;->proximitiesService:Lcom/kontakt/sdk/android/cloud/api/service/ProximitiesService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fetch()Lcom/kontakt/sdk/android/cloud/api/executor/proximities/ProximitiesRequestExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/proximities/ProximitiesRequestExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/ProximitiesApi;->proximitiesService:Lcom/kontakt/sdk/android/cloud/api/service/ProximitiesService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/proximities/ProximitiesRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/ProximitiesService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
