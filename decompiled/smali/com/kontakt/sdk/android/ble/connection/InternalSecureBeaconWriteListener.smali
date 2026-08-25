.class Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/connection/WriteListener;


# instance fields
.field private final kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

.field final syncWriteListener:Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl$SyncWriteListener;

.field private final uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl$SyncWriteListener;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unique ID is null or empty"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener;->syncWriteListener:Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl$SyncWriteListener;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener;->uniqueId:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onWriteFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener;->syncWriteListener:Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl$SyncWriteListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/SyncableKontaktDeviceConnectionImpl$SyncWriteListener;->onWriteFailed(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onWriteSuccess(Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Config$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener;->uniqueId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;->getExtra()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->secureResponse(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;->getUnixTimestamp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->secureResponseTime(J)Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Config$Builder;->build()Lcom/kontakt/sdk/android/common/model/Config;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/kontakt/sdk/android/cloud/KontaktCloud;->devices()Lcom/kontakt/sdk/android/cloud/api/DevicesApi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Lcom/kontakt/sdk/android/common/model/Config;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->applySecureConfigs([Lcom/kontakt/sdk/android/common/model/Config;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/ApplySecureConfigRequestExecutor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener$1;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener$1;-><init>(Lcom/kontakt/sdk/android/ble/connection/InternalSecureBeaconWriteListener;Lcom/kontakt/sdk/android/common/model/Config;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/EmptyResponseRequestExecutor;->execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
