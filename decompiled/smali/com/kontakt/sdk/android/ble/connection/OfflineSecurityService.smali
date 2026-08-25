.class Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field authToken:Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;

.field configToApply:Lcom/kontakt/sdk/android/common/model/Config;

.field connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;

.field private final internalReadListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            ">;"
        }
    .end annotation
.end field

.field private final internalWriteListener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

.field writeListener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;


# direct methods
.method constructor <init>(Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->NOOP_LISTENER:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->writeListener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 7
    .line 8
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService$1;-><init>(Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->internalWriteListener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 14
    .line 15
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService$2;-><init>(Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->internalReadListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;

    .line 23
    .line 24
    return-void
.end method

.method private isAnyForbiddenPropertyChanged(Lcom/kontakt/sdk/android/common/model/Config;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Config;->getProximity()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Config;->getMajor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Config;->getMinor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Config;->getNamespace()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Config;->getInstanceId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Config;->isShuffled()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method


# virtual methods
.method applySecureConfig(Lcom/kontakt/sdk/android/common/model/Config;Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->configToApply:Lcom/kontakt/sdk/android/common/model/Config;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->writeListener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->authToken:Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->internalReadListener:Lcom/kontakt/sdk/android/ble/connection/ReadListener;

    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;->readAll(Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method checkWriteResponse(Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->authToken:Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;->getPassword()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;->getExtra()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator;->validate(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->writeListener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->onWriteSuccess(Lcom/kontakt/sdk/android/ble/connection/WriteListener$WriteResponse;)V
    :try_end_0
    .catch Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->writeListener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 33
    .line 34
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->AUTHORIZATION_FAILED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->onWriteFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->writeListener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/kontakt/sdk/android/ble/connection/ReadAllValidator$ReadAllError;->responseCode:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->onWriteFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void
.end method

.method close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;

    .line 3
    .line 4
    return-void
.end method

.method sendSecureConfig(Lcom/kontakt/sdk/android/common/model/Config;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/common/TimestampUtil;->currentTimeSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/EncryptedWriteRequest;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/connection/SecureConfigMapper;->toSecureProperties(Lcom/kontakt/sdk/android/common/model/Config;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->authToken:Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;->getPassword()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, p1, v2}, Lcom/kontakt/sdk/android/ble/security/EncryptedWriteRequest;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/security/Packet;->getBase64Data()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->internalWriteListener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;->applySecureConfig(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method unregisterListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->connection:Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnectionImpl;->unregisterAllListeners()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method validateConfig(Lcom/kontakt/sdk/android/common/model/Config;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->configToApply:Lcom/kontakt/sdk/android/common/model/Config;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Config;->isShuffled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->writeListener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 10
    .line 11
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->OPERATION_NOT_ALLOWED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->onWriteFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Config;->isShuffled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->configToApply:Lcom/kontakt/sdk/android/common/model/Config;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->isAnyForbiddenPropertyChanged(Lcom/kontakt/sdk/android/common/model/Config;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->writeListener:Lcom/kontakt/sdk/android/ble/connection/WriteListener;

    .line 32
    .line 33
    sget-object v0, Lcom/kontakt/sdk/android/ble/connection/ErrorCause;->OPERATION_NOT_ALLOWED:Lcom/kontakt/sdk/android/ble/connection/ErrorCause;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/kontakt/sdk/android/ble/connection/WriteListener;->onWriteFailure(Lcom/kontakt/sdk/android/ble/connection/ErrorCause;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->configToApply:Lcom/kontakt/sdk/android/common/model/Config;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/connection/OfflineSecurityService;->sendSecureConfig(Lcom/kontakt/sdk/android/common/model/Config;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
