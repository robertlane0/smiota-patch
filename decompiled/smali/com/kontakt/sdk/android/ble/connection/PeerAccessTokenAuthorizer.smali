.class public final Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;,
        Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010\u0013\u001a\u00020\u000eJ\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;",
        "",
        "peerAuthorizerPasswordProvider",
        "Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider;",
        "connection",
        "Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;",
        "registerCallbacksRunnable",
        "Ljava/lang/Runnable;",
        "forceTimeBasedToken",
        "",
        "(Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;Ljava/lang/Runnable;Z)V",
        "listener",
        "Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;",
        "applySecureConfig",
        "",
        "password",
        "",
        "accessNumber",
        "",
        "authorize",
        "readLastProcessedToken",
        "setListener",
        "Companion",
        "Listener",
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


# static fields
.field public static final Companion:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final forceTimeBasedToken:Z

.field private listener:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;

.field private final peerAuthorizerPasswordProvider:Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registerCallbacksRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->Companion:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Companion;

    .line 8
    .line 9
    const-string v0, "javaClass"

    .line 10
    .line 11
    sput-object v0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;Ljava/lang/Runnable;Z)V
    .locals 1
    .param p1    # Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "peerAuthorizerPasswordProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "registerCallbacksRunnable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->peerAuthorizerPasswordProvider:Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->registerCallbacksRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->forceTimeBasedToken:Z

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$applySecureConfig(Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->applySecureConfig(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getForceTimeBasedToken$p(Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->forceTimeBasedToken:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getListener$p(Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;)Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->listener:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRegisterCallbacksRunnable$p(Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->registerCallbacksRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$readLastProcessedToken(Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->readLastProcessedToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applySecureConfig(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "Applying secure config with token: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/EncryptedReadAllRequest;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Lcom/kontakt/sdk/android/ble/security/EncryptedReadAllRequest;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/security/Packet;->getBase64Data()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$applySecureConfig$1;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$applySecureConfig$1;-><init>(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;->applySecureConfig(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final readLastProcessedToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;

    .line 2
    .line 3
    new-instance v1, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$readLastProcessedToken$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$readLastProcessedToken$1;-><init>(Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;->readLastProcessedToken(Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final authorize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->peerAuthorizerPasswordProvider:Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$authorize$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$authorize$1;-><init>(Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider;->provide(Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider$Listener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setListener(Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;)V
    .locals 1
    .param p1    # Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;
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
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->listener:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;

    .line 7
    .line 8
    return-void
.end method
