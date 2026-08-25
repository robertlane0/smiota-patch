.class Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$AuthorizationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->syncTime(Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V
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
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$1;->val$listener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAuthorized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$1;->val$listener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->access$000(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl$1;->val$listener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

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
