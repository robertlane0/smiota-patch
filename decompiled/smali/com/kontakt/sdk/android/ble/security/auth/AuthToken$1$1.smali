.class Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/cloud/response/CloudCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1;->onSuccess(Lcom/kontakt/sdk/android/cloud/response/paginated/CredentialsList;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V
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
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1;

.field final synthetic val$password:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1$1;->this$0:Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1$1;->val$password:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1$1;->this$0:Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1;->val$callback:Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$AuthTokenCallback;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/cloud/response/CloudError;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$AuthTokenCallback;->onError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;->getContent()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kontakt/sdk/android/common/model/Config;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Config;->getSecureRequest()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1$1;->this$0:Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1;

    iget-object v0, p2, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1;->val$callback:Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$AuthTokenCallback;

    new-instance v1, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;

    iget-object p2, p2, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1;->val$uniqueId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1$1;->val$password:Ljava/lang/String;

    invoke-direct {v1, p2, v2, p1}, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$AuthTokenCallback;->onSuccess(Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;

    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1$1;->onSuccess(Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V

    return-void
.end method
