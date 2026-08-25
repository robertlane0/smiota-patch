.class final Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;
.super Lcom/kontakt/sdk/android/ble/discovery/Parser;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/ble/discovery/Parser<",
        "Lcom/kontakt/sdk/android/ble/device/SecureProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final KONTAKT_SECURE_PROFILE_PREFIX:[B


# instance fields
.field final locationFrameResolver:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;

.field private parseListener:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ParseListener;

.field final peopleDetectionFrameResolver:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;

.field final plainDevicePayloadResolver:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;

.field private final resolveListener:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ResolveListener;

.field private final resolvers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final rssiCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final shuffledDevicePayloadResolver:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ShuffledDevicePayloadResolver;

.field final telemetryPayloadResolver:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->KONTAKT_SECURE_PROFILE_PREFIX:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x16t
        0x6at
        -0x2t
    .end array-data
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/Parser;-><init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->resolvers:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->rssiCache:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser$1;-><init>(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->resolveListener:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ResolveListener;

    .line 24
    .line 25
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PlainDevicePayloadResolver;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PlainDevicePayloadResolver;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->plainDevicePayloadResolver:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;

    .line 31
    .line 32
    new-instance v1, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ShuffledDevicePayloadResolver;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ShuffledDevicePayloadResolver;-><init>(Lcom/kontakt/sdk/android/ble/cache/FutureShufflesCache;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->shuffledDevicePayloadResolver:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ShuffledDevicePayloadResolver;

    .line 38
    .line 39
    new-instance p2, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/TelemetryPayloadResolver;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/TelemetryPayloadResolver;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->telemetryPayloadResolver:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;

    .line 45
    .line 46
    new-instance v2, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/LocationFramePayloadResolver;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/LocationFramePayloadResolver;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->locationFrameResolver:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;

    .line 52
    .line 53
    new-instance v3, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PeopleDetectionFrameResolver;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PeopleDetectionFrameResolver;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->peopleDetectionFrameResolver:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->addResolver(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->addResolver(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->addResolver(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->addResolver(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->addResolver(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getCustomSecureProfilePayloadResolvers()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->addResolver(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->hashCodeBuilder:Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->devicesCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->devicesCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->rssiCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;)Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ParseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->parseListener:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ParseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private updateRssi(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->rssiCalculator:Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1, p2}, Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;->calculateRssi(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->rssiCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method addListener(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ParseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->parseListener:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ParseListener;

    .line 2
    .line 3
    return-void
.end method

.method public addResolver(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->resolveListener:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ResolveListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;->attachListener(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ResolveListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->resolvers:Landroid/util/SparseArray;

    .line 9
    .line 10
    iget-byte v1, p1, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;->payloadId:B

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected disable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->isEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->isEnabled:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->shuffledDevicePayloadResolver:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ShuffledDevicePayloadResolver;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ShuffledDevicePayloadResolver;->disableShuffleResolver()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method handleLostEvent(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->shuffledDevicePayloadResolver:Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ShuffledDevicePayloadResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/ShuffledDevicePayloadResolver;->handleLostEvent(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method isValidSecureProfileFrame([B)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->KONTAKT_SECURE_PROFILE_PREFIX:[B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v0, v1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->doesArrayContainSubset([B[BI)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1, v0, v2}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->doesArrayContainSubset([B[BI)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    return v2
.end method

.method parseSecureProfile(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, v0}, Lcom/kontakt/sdk/android/ble/discovery/Parser;->extractFrameData([BLjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    sget-object p3, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->SCAN_RESPONSE_SERVICE_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 10
    .line 11
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, [B

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-byte p3, p3, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->resolvers:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/SecureProfileParser;->updateRssi(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/kontakt/sdk/android/ble/discovery/FramePayload;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lcom/kontakt/sdk/android/ble/discovery/FramePayload;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;->resolve(Lcom/kontakt/sdk/android/ble/discovery/FramePayload;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
