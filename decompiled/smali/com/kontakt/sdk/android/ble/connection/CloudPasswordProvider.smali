.class public final Lcom/kontakt/sdk/android/ble/connection/CloudPasswordProvider;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/connection/CloudPasswordProvider;",
        "Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider;",
        "kontaktCloud",
        "Lcom/kontakt/sdk/android/cloud/KontaktCloud;",
        "uniqueId",
        "",
        "(Lcom/kontakt/sdk/android/cloud/KontaktCloud;Ljava/lang/String;)V",
        "provide",
        "",
        "listener",
        "Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider$Listener;",
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
.field private final kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uniqueId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/cloud/KontaktCloud;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kontakt/sdk/android/cloud/KontaktCloud;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "kontaktCloud"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/CloudPasswordProvider;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/CloudPasswordProvider;->uniqueId:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public provide(Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider$Listener;)V
    .locals 2
    .param p1    # Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/CloudPasswordProvider;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/kontakt/sdk/android/cloud/KontaktCloud;->devices()Lcom/kontakt/sdk/android/cloud/api/DevicesApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/CloudPasswordProvider;->uniqueId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->credentials(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/CredentialsRequestExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/kontakt/sdk/android/ble/connection/CloudPasswordProvider$provide$1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/kontakt/sdk/android/ble/connection/CloudPasswordProvider$provide$1;-><init>(Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider$Listener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
