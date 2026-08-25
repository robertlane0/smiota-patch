.class public final Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$authorize$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->authorize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$authorize$1",
        "Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider$Listener;",
        "onError",
        "",
        "message",
        "",
        "onPassword",
        "password",
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
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$authorize$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$authorize$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->access$getListener$p(Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;)Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "listener"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    const-string v1, "Failed to obtain authorization credentials: "

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;->onError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onPassword(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$authorize$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->access$getForceTimeBasedToken$p(Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->Companion:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Companion;->getTAG()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$authorize$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;

    .line 20
    .line 21
    invoke-static {}, Lcom/kontakt/sdk/android/common/TimestampUtil;->currentTimeSeconds()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-int v2, v1

    .line 26
    invoke-static {v0, p1, v2}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->access$applySecureConfig(Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->Companion:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Companion;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Companion;->getTAG()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$authorize$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->access$readLastProcessedToken(Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
