.class public final Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;
.super Lcom/kontakt/sdk/android/ble/discovery/Parser;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/ble/discovery/Parser<",
        "Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final EDDYSTONE_ENCRYPTED_TLM_VERSION:I = 0x1

.field private static final EDDYSTONE_PACKET_TX_POWER_INDEX:I = 0x3

.field private static EDDYSTONE_SPECIFIC_HEADER:[B = null

.field private static final EID_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/EIDResolver;

.field private static final ETLM_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/ETLMResolver;

.field private static final HEADER_BLE_FLAGS_DATA:I = 0x6

.field private static final HEADER_BLE_FLAGS_LENGTH_OF_FLAGS_BLOCK:I = 0x2

.field private static final HEADER_BLE_FLAGS_PDU_DATA_TYPE:I = 0x1

.field private static final HEADER_LENGTH:I = 0xc

.field private static final HEADER_SERVICE_UUID_HIGH_ORDER_VALUE:B = -0x56t

.field private static final HEADER_SERVICE_UUID_LENGTH_OF_SERVICE_UUID_BLOCK:I = 0x3

.field private static final HEADER_SERVICE_UUID_LOW_ORDER_VALUE:B = -0x2t

.field private static final HEADER_SERVICE_UUID_PDU_DATA_TYPE:I = 0x3

.field private static final INSTANCE_ID_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/InstanceIdResolver;

.field private static final NAMESPACE_ID_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceIdResolver;

.field private static final TLM_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/TLMResolver;

.field private static final URL_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/URLResolver;


# instance fields
.field private final namespaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;",
            ">;"
        }
    .end annotation
.end field

.field private final scanResponseCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final triggerFrameTypes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;",
            ">;"
        }
    .end annotation
.end field

.field private final txPowerCache:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceIdResolver;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceIdResolver;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->NAMESPACE_ID_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceIdResolver;

    .line 8
    .line 9
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/InstanceIdResolver;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/InstanceIdResolver;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->INSTANCE_ID_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/InstanceIdResolver;

    .line 17
    .line 18
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/URLResolver;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/URLResolver;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->URL_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/URLResolver;

    .line 24
    .line 25
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/TLMResolver;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/TLMResolver;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->TLM_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/TLMResolver;

    .line 31
    .line 32
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/ETLMResolver;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/ETLMResolver;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->ETLM_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/ETLMResolver;

    .line 38
    .line 39
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EIDResolver;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EIDResolver;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->EID_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/EIDResolver;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    fill-array-data v0, :array_0

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->EDDYSTONE_SPECIFIC_HEADER:[B

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 1
        0x2t
        0x1t
        0x6t
        0x3t
        0x3t
        -0x56t
        -0x2t
    .end array-data
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/Parser;-><init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/common/util/LimitedLinkedHashMap;

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/kontakt/sdk/android/common/util/LimitedLinkedHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->scanResponseCache:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->txPowerCache:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getEddystoneNamespaces()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->namespaces:Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getEddystoneFrameTypes()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->triggerFrameTypes:Ljava/util/Collection;

    .line 31
    .line 32
    return-void
.end method

.method private getNamespaceForDevice(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->getCachedEddystoneDevice(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->getNamespace()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private getScanResponse(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->scanResponseCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;

    .line 8
    .line 9
    return-object p1
.end method

.method private getTxPower(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->txPowerCache:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private isDefinedSecureNamespace(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->namespaces:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;->getSecureNamespace()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;->getSecureNamespace()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    return v0
.end method

.method private isScanResponsePresent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->frameData:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->SCAN_RESPONSE_SERVICE_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->isValidKontaktScanResponse([B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private isShuffled(Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->isUnknown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->isDefinedSecureNamespace(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->isShuffled()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private isTlmPacketEncrypted([B)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    aget-byte p1, p1, v0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private putEddystoneDeviceInCache(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->hashCodeBuilder:Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->devicesCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private saveEID(Ljava/lang/String;[B)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->EID_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/EIDResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EIDResolver;->parse([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    aget-byte p2, p2, v1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->updateTxPower(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->getCachedEddystoneDevice(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->eid(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->build()Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->putEddystoneDeviceInCache(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2, v0}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->setEid(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method private saveETLM(Ljava/lang/String;[B)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->ETLM_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/ETLMResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/ETLMResolver;->parse([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->getCachedEddystoneDevice(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->encryptedTelemetry(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->build()Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->putEddystoneDeviceInCache(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, p2}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->setEncryptedTelemetry(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method private saveScanResponse(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->isScanResponsePresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->frameData:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v2, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->SCAN_RESPONSE_SERVICE_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->scanResponseCache:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->fromScanResponseBytes([B)Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->UNKNOWN:Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->scanResponseCache:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->scanResponseCache:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->isUnknown()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->scanResponseCache:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->fromScanResponseBytes([B)Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private saveTLM(Ljava/lang/String;[B)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->TLM_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/TLMResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/TLMResolver;->parse([B)Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->getCachedEddystoneDevice(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->telemetry(Lcom/kontakt/sdk/android/ble/spec/Telemetry;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->build()Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->putEddystoneDeviceInCache(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, p2}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->setTelemetry(Lcom/kontakt/sdk/android/ble/spec/Telemetry;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method private saveUID(Ljava/lang/String;[B)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->NAMESPACE_ID_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceIdResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/NamespaceIdResolver;->parse([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->INSTANCE_ID_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/InstanceIdResolver;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/InstanceIdResolver;->parse([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x3

    .line 19
    aget-byte p2, p2, v2

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->updateTxPower(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->getCachedEddystoneDevice(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->namespace(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v1}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->instanceId(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->build()Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->putEddystoneDeviceInCache(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2, v0}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->setNamespace(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->setInstanceId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method private saveURL(Ljava/lang/String;[B)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->URL_RESOLVER:Lcom/kontakt/sdk/android/ble/discovery/eddystone/URLResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/URLResolver;->parse([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    aget-byte p2, p2, v1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->updateTxPower(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->getCachedEddystoneDevice(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->url(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->build()Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->putEddystoneDeviceInCache(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2, v0}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;->setUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method private updateTxPower(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->txPowerCache:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method areTriggerFramesParsed(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->triggerFrameTypes:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->getCachedEddystoneDevice(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;->UID:Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->hasFrame(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->triggerFrameTypes:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;->URL:Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->hasFrame(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->triggerFrameTypes:Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;->TLM:Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->hasFrame(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v4, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->triggerFrameTypes:Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    return v3

    .line 67
    :cond_3
    sget-object v0, Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;->EID:Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->hasFrame(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->triggerFrameTypes:Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    return v1
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->devicesCache:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->rssiCalculator:Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->scanResponseCache:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->txPowerCache:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method getCachedEddystoneDevice(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->hashCodeBuilder:Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->devicesCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;

    .line 22
    .line 23
    return-object p1
.end method

.method getEddystoneDevice(Landroid/bluetooth/BluetoothDevice;I)Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->getTxPower(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->rssiCalculator:Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v2, v3, p2}, Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;->calculateRssi(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-double v2, p2

    .line 24
    sget-object v4, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->EDDYSTONE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4}, Lcom/kontakt/sdk/android/ble/discovery/DiscoveryUtils;->calculateDistance(IDLcom/kontakt/sdk/android/common/profile/DeviceProfile;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Lcom/kontakt/sdk/android/common/Proximity;->fromDistance(D)Lcom/kontakt/sdk/android/common/Proximity;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->getScanResponse(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0, v0}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->getCachedEddystoneDevice(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 47
    .line 48
    invoke-direct {v7, v6}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;-><init>(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->address(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, p1}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->name(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v5}, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->getUniqueId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p1, v6}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v5}, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->getFirmwareVersion()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p1, v6}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->firmwareRevision(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v5}, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->getBatteryPower()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {p1, v6}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->batteryPower(I)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->getNamespaceForDevice(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {p0, v5, v6}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->isShuffled(Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p1, v5}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->shuffled(Z)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->txPower(I)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v2, v3}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->distance(D)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v4}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->proximity(Lcom/kontakt/sdk/android/common/Proximity;)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->rssi(I)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {p1, v1, v2}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->timestamp(J)Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/device/EddystoneDevice$Builder;->build()Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->putEddystoneDeviceInCache(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/device/EddystoneDevice;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method getTxPowerCacheSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->txPowerCache:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method hasFrame(Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser$1;->$SwitchMap$com$kontakt$sdk$android$ble$spec$EddystoneFrameType:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v1, p2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v1, :cond_8

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p2, v2, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p2, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq p2, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getEid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getTelemetry()Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getEncryptedTelemetry()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v0

    .line 50
    :cond_5
    :goto_0
    return v1

    .line 51
    :cond_6
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    return v1

    .line 58
    :cond_7
    return v0

    .line 59
    :cond_8
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getNamespace()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_9

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getInstanceId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    return v1

    .line 72
    :cond_9
    :goto_1
    return v0
.end method

.method isValidEddystoneFrame([B)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->EDDYSTONE_SPECIFIC_HEADER:[B

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->doesArrayBeginWith([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    aget-byte v0, p1, v0

    .line 19
    .line 20
    const/16 v1, -0x56

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    aget-byte p1, p1, v0

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public parseFrame(Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;Ljava/lang/String;[B)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->frameData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->frameData:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0, p3, v0}, Lcom/kontakt/sdk/android/ble/discovery/Parser;->extractFrameData([BLjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->frameData:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->EDDYSTONE_PACKET_SERVICE_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 14
    .line 15
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, [B

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-direct {p0, p2}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->saveScanResponse(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser$1;->$SwitchMap$com$kontakt$sdk$android$ble$spec$EddystoneFrameType:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p1, v1, p1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p1, v1, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq p1, v1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p3, "Unknown Eddystone packetFrame type parsed for device with address: "

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/log/Logger;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->saveEID(Ljava/lang/String;[B)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_2
    invoke-direct {p0, p3}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->isTlmPacketEncrypted([B)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->saveETLM(Ljava/lang/String;[B)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->saveTLM(Ljava/lang/String;[B)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->saveURL(Ljava/lang/String;[B)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/eddystone/EddystoneParser;->saveUID(Ljava/lang/String;[B)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method
