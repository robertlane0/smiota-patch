.class public Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$AuthorizationCallback;
    }
.end annotation


# instance fields
.field private authorizationCallback:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$AuthorizationCallback;

.field private final connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;

.field private final device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

.field private final kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

.field private final registerCallbacksRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->registerCallbacksRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;)Lcom/kontakt/sdk/android/cloud/response/CloudCallback;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->createCloudCallback(Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;)Lcom/kontakt/sdk/android/cloud/response/CloudCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;)Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;)Lcom/kontakt/sdk/android/cloud/KontaktCloud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;Ljava/lang/Runnable;)Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;-><init>(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createCloudCallback(Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;)Lcom/kontakt/sdk/android/cloud/response/CloudCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;",
            ")",
            "Lcom/kontakt/sdk/android/cloud/response/CloudCallback<",
            "Lcom/kontakt/sdk/android/cloud/response/paginated/Configs;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$2;-><init>(Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public authorize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->authorizationCallback:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$AuthorizationCallback;

    .line 2
    .line 3
    const-string v1, "AuthorizationCallback must be set first."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->device:Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getUniqueId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->kontaktCloud:Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    .line 15
    .line 16
    new-instance v2, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$1;-><init>(Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;->obtain(Ljava/lang/String;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$AuthTokenCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAuthorizationCommandWriteSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->authorizationCallback:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$AuthorizationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->registerCallbacksRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->authorizationCallback:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$AuthorizationCallback;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$AuthorizationCallback;->onAuthorized()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method reportError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->authorizationCallback:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$AuthorizationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$AuthorizationCallback;->onError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method sendAuthorizationCommand(Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;

    .line 2
    .line 3
    new-instance v1, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$3;-><init>(Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;->applySecureConfig(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAuthorizationCallback(Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$AuthorizationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService;->authorizationCallback:Lcom/kontakt/sdk/android/ble/connection/ConnectionAuthorizationService$AuthorizationCallback;

    .line 2
    .line 3
    return-void
.end method
