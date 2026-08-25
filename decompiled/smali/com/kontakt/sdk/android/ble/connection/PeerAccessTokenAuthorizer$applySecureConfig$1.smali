.class public final Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$applySecureConfig$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/connection/WriteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->applySecureConfig(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$applySecureConfig$1",
        "Lcom/kontakt/sdk/android/ble/connection/WriteListener;",
        "onWriteFailure",
        "",
        "cause",
        "Lcom/kontakt/sdk/android/ble/connection/ErrorCause;",
        "onWriteSuccess",
        "response",
        "Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;",
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
.method constructor <init>(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$applySecureConfig$1;->$password:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$applySecureConfig$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onWriteFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$applySecureConfig$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;

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
    const-string v1, "Error writing authorization token: "

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

.method public onWriteSuccess(Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;)V
    .locals 4
    .param p1    # Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$applySecureConfig$1;->$password:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;->getExtra()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator;->validate(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$applySecureConfig$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->access$getRegisterCallbacksRunnable$p(Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$applySecureConfig$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->access$getListener$p(Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;)Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v2, p1}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;->onAuthorized(Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;)V
    :try_end_0
    .catch Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$applySecureConfig$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->access$getListener$p(Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;)Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v1, v2

    .line 69
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Unknown error during validating response: "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", "

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v1, p1}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;->onError(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$applySecureConfig$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;->access$getListener$p(Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer;)Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    move-object v1, v2

    .line 118
    :goto_4
    const-string v0, "Failed authorization: "

    .line 119
    .line 120
    iget-object p1, p1, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;->responseCode:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v1, p1}, Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;->onError(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    return-void
.end method
