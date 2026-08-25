.class Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$2;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/cloud/response/CloudCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->createCloudCallback(Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;)Lcom/kontakt/sdk/android/cloud/response/CloudCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kontakt/sdk/android/cloud/response/CloudCallback<",
        "Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

.field final synthetic val$token:Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$2;->this$0:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$2;->val$token:Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/kontakt/sdk/android/cloud/response/CloudError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$2;->this$0:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Error while downloading authorization command: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->reportError(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess(Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;->getContent()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$2;->this$0:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    const-string p2, "No authorization command available for this beacon"

    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->reportError(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;->getContent()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kontakt/sdk/android/common/model/Config;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Config;->getSecureRequest()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$2;->this$0:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$2;->val$token:Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;

    invoke-virtual {p2, v0, p1}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->sendAuthorizationCommand(Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$2;->this$0:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    const-string p2, "Authorization command is null or empty"

    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;

    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$2;->onSuccess(Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V

    return-void
.end method
