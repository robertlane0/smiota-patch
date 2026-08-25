.class public abstract Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field private listener:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ResolveListener;

.field protected final payloadId:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;->payloadId:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method attachListener(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ResolveListener;)V
    .locals 1

    .line 1
    const-string v0, "Listener cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ResolveListener;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;->listener:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ResolveListener;

    .line 10
    .line 11
    return-void
.end method

.method protected getName(Lcom/kontakt/sdk/android/ble/discovery/FramePayload;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->LOCAL_NAME:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/kontakt/sdk/android/ble/discovery/FramePayload;->getData(Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected getServiceData(Lcom/kontakt/sdk/android/ble/discovery/FramePayload;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->SCAN_RESPONSE_SERVICE_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/kontakt/sdk/android/ble/discovery/FramePayload;->getData(Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected onPayloadResolved(Lcom/kontakt/sdk/android/ble/device/SecureProfile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;->listener:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ResolveListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ResolveListener;->onResolved(Lcom/kontakt/sdk/android/ble/device/SecureProfile;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract resolve(Lcom/kontakt/sdk/android/ble/discovery/FramePayload;)V
.end method
