.class Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$2;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->syncTime(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

.field final synthetic val$listener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$2;->this$0:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$2;->val$listener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAuthorized(Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;)V
    .locals 3
    .param p1    # Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$ForwardingWriteListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$2;->val$listener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$ForwardingWriteListener;-><init>(Lcom/kontakt/sdk/android/ble/connection/WriteListener;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$ForwardingWriteListener;->setResponseToForward(Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$2;->this$0:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->access$000(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$2;->val$listener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 2
    .line 3
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->AUTHORIZATION_FAILED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->onWriteFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
