.class public Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$AuthTokenCallback;
    }
.end annotation


# instance fields
.field private final password:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final uniqueId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;->uniqueId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;->token:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;->password:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static obtain(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;
    .locals 3

    .line 6
    const-string v0, "Password can\'t be null"

    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/kontakt/sdk/android/common/TimestampUtil;->currentTimeSeconds()J

    move-result-wide v0

    long-to-int v1, v0

    .line 8
    new-instance v0, Lcom/kontakt/sdk/android/ble/security/EncryptedReadAllRequest;

    invoke-direct {v0, v1, p0}, Lcom/kontakt/sdk/android/ble/security/EncryptedReadAllRequest;-><init>(ILjava/lang/String;)V

    .line 9
    new-instance v1, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;

    const-string v2, ""

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/security/Packet;->getBase64Data()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static obtain(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$AuthTokenCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/cloud/KontaktCloudFactory;->create()Lcom/kontakt/sdk/android/cloud/KontaktCloud;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;->obtain(Ljava/lang/String;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$AuthTokenCallback;)V

    return-void
.end method

.method public static obtain(Ljava/lang/String;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$AuthTokenCallback;)V
    .locals 2

    .line 2
    const-string v0, "Unique ID can\'t be null"

    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "KontaktCloud can\'t be null"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "Callback can\'t be null"

    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lcom/kontakt/sdk/android/cloud/KontaktCloud;->devices()Lcom/kontakt/sdk/android/cloud/api/DevicesApi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kontakt/sdk/android/cloud/api/DevicesApi;->credentials(Ljava/lang/String;)Lcom/kontakt/sdk/android/cloud/api/executor/devices/CredentialsRequestExecutor;

    move-result-object v0

    new-instance v1, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$1;-><init>(Lcom/kontakt/sdk/android/cloud/KontaktCloud;Ljava/lang/String;Lcom/kontakt/sdk/android/ble/security/auth/AuthToken$AuthTokenCallback;)V

    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/cloud/api/executor/RequestExecutor;->execute(Lcom/kontakt/sdk/android/cloud/response/CloudCallback;)V

    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
