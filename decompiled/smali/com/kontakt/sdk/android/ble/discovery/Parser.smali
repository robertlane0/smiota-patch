.class public abstract Lcom/kontakt/sdk/android/ble/discovery/Parser;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Device:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ACCELEROMETER_MANUFACTURER_DATA_PREFIX:[B

.field protected static final CACHE_SIZE:I = 0x32

.field private static final EDDYSTONE_PACKET_SERVICE_DATA_TYPE_PREFIX:[B


# instance fields
.field protected final devicesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TDevice;>;"
        }
    .end annotation
.end field

.field protected final frameData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;",
            "[B>;"
        }
    .end annotation
.end field

.field protected final hashCodeBuilder:Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

.field protected isEnabled:Z

.field protected final rssiCalculator:Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, -0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-byte v1, v0, v2

    .line 7
    .line 8
    sput-object v0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->ACCELEROMETER_MANUFACTURER_DATA_PREFIX:[B

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->EDDYSTONE_PACKET_SERVICE_DATA_TYPE_PREFIX:[B

    .line 17
    .line 18
    return-void

    :array_0
    .array-data 1
        -0x56t
        -0x2t
    .end array-data
.end method

.method protected constructor <init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->devicesCache:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->frameData:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->init()Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->hashCodeBuilder:Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->isEnabled:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getRssiCalculator()Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->rssiCalculator:Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;

    .line 34
    .line 35
    return-void
.end method

.method private extractManufacturerSpecificData(Ljava/util/Map;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;",
            "[B>;[B)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;->MANUFACTURER_DATA_IBEACON_PREFIX:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->doesArrayBeginWith([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->IBEACON_MANUFACTURER_SPECIFIC_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->ACCELEROMETER_MANUFACTURER_DATA_PREFIX:[B

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->doesArrayBeginWith([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->ACCELEROMETER_BEACON_MANUFACTURER_SPECIFIC_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private extractServiceData(Ljava/util/Map;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;",
            "[B>;[B)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->SCAN_RESPONSE_D00D_PREFIX:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->doesArrayBeginWith([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->SCAN_RESPONSE_PDI_PREFIX:[B

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->doesArrayBeginWith([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->EDDYSTONE_PACKET_SERVICE_DATA_TYPE_PREFIX:[B

    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->doesArrayBeginWith([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->EDDYSTONE_PACKET_SERVICE_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->SCAN_RESPONSE_SERVICE_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 33
    .line 34
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public clearRssiCalculation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->rssiCalculator:Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;->clear(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected abstract disable()V
.end method

.method protected extractFrameData([BLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_5

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    aget-byte v2, p1, v0

    .line 8
    .line 9
    invoke-static {v2}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    aget-byte v3, p1, v1

    .line 17
    .line 18
    invoke-static {v3}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3}, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->fromByte(I)Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->isServiceData()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p2, v0}, Lcom/kontakt/sdk/android/ble/discovery/Parser;->extractServiceData(Ljava/util/Map;[B)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->isManufacturerSpecificData()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p2, v0}, Lcom/kontakt/sdk/android/ble/discovery/Parser;->extractManufacturerSpecificData(Ljava/util/Map;[B)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object v3, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->UNKNOWN:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 57
    .line 58
    if-eq v2, v3, :cond_4

    .line 59
    .line 60
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    move v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    :goto_2
    return-void
.end method

.method public getFrameData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->frameData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method
