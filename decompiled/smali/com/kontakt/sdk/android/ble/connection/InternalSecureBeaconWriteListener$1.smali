.class Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/cloud/response/CloudCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener;->onWriteSuccess(Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kontakt/sdk/android/cloud/response/CloudCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener;

.field final synthetic val$secureConfig:Lcom/kontakt/sdk/android/common/model/Config;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener;Lcom/kontakt/sdk/android/common/model/Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener$1;->val$secureConfig:Lcom/kontakt/sdk/android/common/model/Config;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/kontakt/sdk/android/cloud/response/CloudError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener;->syncWriteListener:Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl$SyncWriteListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener$1;->val$secureConfig:Lcom/kontakt/sdk/android/common/model/Config;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl$SyncWriteListener;->onSyncFailed(Lcom/kontakt/sdk/android/cloud/response/CloudError;Lcom/kontakt/sdk/android/common/model/Config;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener$1;->onSuccess(Ljava/lang/Void;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;Lcom/kontakt/sdk/android/cloud/response/CloudHeaders;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener$1;->this$0:Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener;

    iget-object p1, p1, Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener;->syncWriteListener:Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl$SyncWriteListener;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl$SyncWriteListener;->onSuccess()V

    return-void
.end method
