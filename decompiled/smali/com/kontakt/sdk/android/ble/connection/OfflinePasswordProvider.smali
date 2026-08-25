.class public final Lcom/kontakt/sdk/android/ble/connection/OfflinePasswordProvider;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kontakt/sdk/android/ble/connection/OfflinePasswordProvider;",
        "Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider;",
        "password",
        "",
        "(Ljava/lang/String;)V",
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
.field private final password:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/OfflinePasswordProvider;->password:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public provide(Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider$Listener;)V
    .locals 1
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/OfflinePasswordProvider;->password:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/PeerAuthorizerPasswordProvider$Listener;->onPassword(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
