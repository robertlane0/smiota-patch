.class public Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ShuffledDevicePayloadResolver;
.super Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver$ResolveCallback;


# static fields
.field private static final INSTANCE_ID_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/InstanceIdResolver;

.field private static final NAMESPACE_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceIdResolver;

.field private static final PAYLOAD_IDENTIFIER:B = 0x1t


# instance fields
.field private final shuffleResolver:Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceIdResolver;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceIdResolver;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ShuffledDevicePayloadResolver;->NAMESPACE_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceIdResolver;

    .line 9
    .line 10
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/InstanceIdResolver;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/InstanceIdResolver;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ShuffledDevicePayloadResolver;->INSTANCE_ID_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/InstanceIdResolver;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;-><init>(B)V

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;

    invoke-direct {v0, p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;-><init>(Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver$ResolveCallback;Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;)V

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ShuffledDevicePayloadResolver;->shuffleResolver:Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;

    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;-><init>(B)V

    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ShuffledDevicePayloadResolver;->shuffleResolver:Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;

    return-void
.end method

.method private parseFirmwareVersion([B)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    aget-byte v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    aget-byte p1, p1, v1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object p1, v2, v0

    .line 32
    .line 33
    const-string p1, "%d.%d"

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_0
    const-string p1, ""

    .line 41
    .line 42
    return-object p1
.end method

.method private parseNamespace([B)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ShuffledDevicePayloadResolver;->NAMESPACE_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceIdResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceIdResolver;->parse([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private parseShuffledInstanceId([B)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ShuffledDevicePayloadResolver;->INSTANCE_ID_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/InstanceIdResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/InstanceIdResolver;->parse([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method disableShuffleResolver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ShuffledDevicePayloadResolver;->shuffleResolver:Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method handleLostEvent(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ShuffledDevicePayloadResolver;->shuffleResolver:Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;->onDeviceLost(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResolved(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;-><init>(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->build()Lcom/kontakt/sdk/android/ble/device/SecureProfile;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;->onPayloadResolved(Lcom/kontakt/sdk/android/ble/device/SecureProfile;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resolve(Lcom/kontakt/sdk/android/ble/discovery/FramePayload;)V
    .locals 8

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
    const/4 v2, 0x3

    .line 17
    aget-byte v2, p1, v2

    .line 18
    .line 19
    invoke-static {v2}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lcom/kontakt/sdk/android/common/model/Model;->fromCode(I)Lcom/kontakt/sdk/android/common/model/Model;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ShuffledDevicePayloadResolver;->parseFirmwareVersion([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x6

    .line 32
    aget-byte v4, p1, v4

    .line 33
    .line 34
    const/4 v5, 0x7

    .line 35
    aget-byte v5, p1, v5

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ShuffledDevicePayloadResolver;->parseNamespace([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ShuffledDevicePayloadResolver;->parseShuffledInstanceId([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v7, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 46
    .line 47
    invoke-direct {v7}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->macAddress(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->name(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->model(Lcom/kontakt/sdk/android/common/model/Model;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->firmwareRevision(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->batteryLevel(I)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v5}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->txPower(I)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v6}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->namespace(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->instanceId(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->shuffled(Z)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->build()Lcom/kontakt/sdk/android/ble/device/SecureProfile;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ShuffledDevicePayloadResolver;->shuffleResolver:Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/ShuffledSecureProfileResolver;->resolve(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
