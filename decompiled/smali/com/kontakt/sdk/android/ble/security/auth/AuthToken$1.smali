.class Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/cloud/response/CloudCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;->obtain(Ljava/lang/String;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$AuthTokenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kontakt/sdk/android/cloud/response/CloudCallback<",
        "Lcom/kontakt/sdk/android/cloud/response/paginated/CredentialsList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$AuthTokenCallback;

.field final synthetic val$kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

.field final synthetic val$uniqueId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/cloud/KontaktCloud;Ljava/lang/String;Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$AuthTokenCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1;->val$kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1;->val$uniqueId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1;->val$callback:Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$AuthTokenCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lcom/kontakt/sdk/android/cloud/response/CloudError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1;->val$callback:Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$AuthTokenCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/cloud/response/CloudError;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$AuthTokenCallback;->onError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lcom/kontakt/sdk/android/cloud/response/paginated/CredentialsList;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/cloud/response/paginated/CredentialsList;->getContent()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kontakt/sdk/android/common/model/Credentials;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Credentials;->getPassword()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1;->val$kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    invoke-interface {p2}, Lcom/kontakt/sdk/android/cloud/KontaktCloud;->configs()Lcom/kontakt/sdk/android/cloud/api/ConfigsApi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kontakt/sdk/android/cloud/api/ConfigsApi;->readAll()Lcom/kontakt/sdk/android/cloud/api/executor/configs/ReadAllRequestExecutor;

    move-result-object p2

    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1;->val$uniqueId:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ReadAllRequestExecutor;->withIds([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/configs/ReadAllRequestExecutor;

    move-result-object p2

    new-instance v0, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1$1;

    invoke-direct {v0, p0, p1}, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1$1;-><init>(Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/cloud/response/paginated/CredentialsList;

    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1;->onSuccess(Lcom/kontakt/sdk/android/cloud/response/paginated/CredentialsList;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V

    return-void
.end method
