.class public final Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$readLastProcessedToken$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/connection/ReadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->readLastProcessedToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$readLastProcessedToken$1",
        "Lcom/kontakt/sdk/android/ble/connection/ReadListener;",
        "",
        "onReadFailure",
        "",
        "cause",
        "Lcom/kontakt/sdk/android/ble/connection/ErrorCause;",
        "onReadSuccess",
        "accessNumber",
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
.field final synthetic $password:Ljava/lang/String;

.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$readLastProcessedToken$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$readLastProcessedToken$1;->$password:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReadFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V
    .locals 2
    .param p1    # Lcom/kontakt/sdk/android/ble/connection/ErrorCause;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cause"

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$readLastProcessedToken$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->access$getListener$p(Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;)Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "listener"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    const-string v1, "Error reading previously stored authorization token: "

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;->onError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onReadSuccess(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$readLastProcessedToken$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;

    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$readLastProcessedToken$1;->$password:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->access$applySecureConfig(Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onReadSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$readLastProcessedToken$1;->onReadSuccess(I)V

    return-void
.end method
