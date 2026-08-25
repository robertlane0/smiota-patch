.class Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$NamespacesResolver$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/cloud/response/CloudCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$NamespacesResolver;->fetchSpacesFromCloud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kontakt/sdk/android/cloud/response/CloudCallback<",
        "Lcom/kontakt/sdk/android/cloud/response/paginated/Namespaces;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$NamespacesResolver;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$NamespacesResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$NamespacesResolver$1;->this$0:Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$NamespacesResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/kontakt/sdk/android/cloud/response/CloudError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$NamespacesResolver$1;->this$0:Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$NamespacesResolver;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/cloud/response/CloudError;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->invokeErrorCallback(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lcom/kontakt/sdk/android/cloud/response/paginated/Namespaces;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$NamespacesResolver$1;->this$0:Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$NamespacesResolver;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/cloud/response/paginated/Namespaces;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$NamespacesResolver;->resolveNamespaces(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$NamespacesResolver$1;->this$0:Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$NamespacesResolver;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver;->invokeSuccessCallback()V

    .line 4
    const-string p1, "Successfully fetched namespaces from Kontakt Cloud"

    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/cloud/response/paginated/Namespaces;

    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/manager/internal/SpacesResolver$NamespacesResolver$1;->onSuccess(Lcom/kontakt/sdk/android/cloud/response/paginated/Namespaces;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V

    return-void
.end method
