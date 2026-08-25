.class public Lcom/kontakt/sdk/android/cloud/api/NotificationsApi;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private final notificationsService:Lcom/kontakt/sdk/android/cloud/api/service/NotificationsService;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/api/service/NotificationsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/cloud/api/NotificationsApi;->notificationsService:Lcom/kontakt/sdk/android/cloud/api/service/NotificationsService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public registerToken(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/notifications/RegisterTokenRequestExecutor;
    .locals 2

    .line 1
    const-string v0, "token cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/cloud/api/executor/notifications/RegisterTokenRequestExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/cloud/api/NotificationsApi;->notificationsService:Lcom/kontakt/sdk/android/cloud/api/service/NotificationsService;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/notifications/RegisterTokenRequestExecutor;-><init>(Lcom/kontakt/sdk/android/cloud/api/service/NotificationsService;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
