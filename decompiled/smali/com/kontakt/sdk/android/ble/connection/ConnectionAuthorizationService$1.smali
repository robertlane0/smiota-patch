.class Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$AuthTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->authorize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Error while downloading authorization token: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->reportError(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess(Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->access$200(Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;)Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/kontakt/sdk/android/cloud/KontaktCloud;->configs()Lcom/kontakt/sdk/android/cloud/api/ConfigsApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/cloud/api/ConfigsApi;->readAll()Lcom/kontakt/sdk/android/cloud/api/executor/configs/ReadAllRequestExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->access$100(Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;)Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getUniqueId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/configs/ReadAllRequestExecutor;->withIds([Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/configs/ReadAllRequestExecutor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->access$000(Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;)Lcom/kontakt/sdk/android/cloud/response/CloudCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
