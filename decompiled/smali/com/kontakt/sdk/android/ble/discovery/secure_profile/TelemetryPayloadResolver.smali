.class public Lcom/kontakt/sdk/android/ble/discovery/secure_profile/TelemetryPayloadResolver;
.super Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;
.source "Source"


# static fields
.field private static final KONTAKT_TLM_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;

.field private static final PAYLOAD_IDENTIFIER:B = 0x3t


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/TelemetryPayloadResolver;->KONTAKT_TLM_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;-><init>(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public resolve(Lcom/kontakt/sdk/android/ble/discovery/FramePayload;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/FramePayload;->getAddress()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;->getName(Lcom/kontakt/sdk/android/ble/discovery/FramePayload;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;->getServiceData(Lcom/kontakt/sdk/android/ble/discovery/FramePayload;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/TelemetryPayloadResolver;->KONTAKT_TLM_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->parse([B)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->macAddress(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->name(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->telemetry(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->shuffled(Z)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->build()Lcom/kontakt/sdk/android/ble/device/SecureProfile;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;->onPayloadResolved(Lcom/kontakt/sdk/android/ble/device/SecureProfile;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
