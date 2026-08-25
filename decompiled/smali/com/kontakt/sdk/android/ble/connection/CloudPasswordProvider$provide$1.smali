.class public final Lcom/kontakt/sdk/android/ble/connection/CloudPasswordProvider$provide$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/cloud/response/CloudCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/connection/CloudPasswordProvider;->provide(Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kontakt/sdk/android/ble/connection/CloudPasswordProvider$provide$1",
        "Lcom/kontakt/sdk/android/cloud/response/CloudCallback;",
        "Lcom/kontakt/sdk/android/cloud/response/paginated/CredentialsList;",
        "onError",
        "",
        "error",
        "Lcom/kontakt/sdk/android/cloud/response/CloudError;",
        "onSuccess",
        "response",
        "headers",
        "Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider$Listener;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/CloudPasswordProvider$provide$1;->$listener:Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider$Listener;

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
    .locals 2
    .param p1    # Lcom/kontakt/sdk/android/cloud/response/CloudError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->Companion:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Companion;->getTAG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/cloud/response/CloudError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/CloudPasswordProvider$provide$1;->$listener:Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider$Listener;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/cloud/response/CloudError;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "error.message"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider$Listener;->onError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSuccess(Lcom/kontakt/sdk/android/cloud/response/paginated/CredentialsList;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V
    .locals 1
    .param p1    # Lcom/kontakt/sdk/android/cloud/response/paginated/CredentialsList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/cloud/response/paginated/CredentialsList;->getContent()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kontakt/sdk/android/common/model/Credentials;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Credentials;->getPassword()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    .line 3
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/CloudPasswordProvider$provide$1;->$listener:Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider$Listener;

    invoke-interface {p1, p2}, Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider$Listener;->onPassword(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Password is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/cloud/response/paginated/CredentialsList;

    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/connection/CloudPasswordProvider$provide$1;->onSuccess(Lcom/kontakt/sdk/android/cloud/response/paginated/CredentialsList;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V

    return-void
.end method
