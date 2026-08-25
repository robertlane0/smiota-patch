.class public final Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;
.super Lcom/kontakt/sdk/android/ble/discovery/Parser;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kontakt/sdk/android/ble/discovery/Parser<",
        "Lcom/kontakt/sdk/android/ble/device/BeaconDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final MANUFACTURER_DATA_IBEACON_LENGTH:I = 0x19

.field public static final MANUFACTURER_DATA_IBEACON_PREFIX:[B


# instance fields
.field private final regions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;->MANUFACTURER_DATA_IBEACON_PREFIX:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x4ct
        0x0t
        0x2t
        0x15t
    .end array-data
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/Parser;-><init>(Lcom/kontakt/sdk/android/ble/configuration/ScanContext;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/configuration/ScanContext;->getIBeaconRegions()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;->regions:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method private isSecureRegionDefined(Ljava/util/UUID;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;->regions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getSecureProximity()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;->getSecureProximity()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private isShuffled(Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;Ljava/util/UUID;)Z
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
    invoke-direct {p0, p2}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;->isSecureRegionDefined(Ljava/util/UUID;)Z

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

.method private update(Lcom/kontakt/sdk/android/ble/device/BeaconDevice;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->rssiCalculator:Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;->calculateRssi(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p3, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->frameData:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->IBEACON_MANUFACTURER_SPECIFIC_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 10
    .line 11
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, [B

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    aget-byte p3, p3, v0

    .line 20
    .line 21
    int-to-double v0, p2

    .line 22
    sget-object v2, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->IBEACON:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 23
    .line 24
    invoke-static {p3, v0, v1, v2}, Lcom/kontakt/sdk/android/ble/discovery/DiscoveryUtils;->calculateDistance(IDLcom/kontakt/sdk/android/common/profile/DeviceProfile;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->setDistance(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->setRssi(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/Proximity;->fromDistance(D)Lcom/kontakt/sdk/android/common/Proximity;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->setProximity(Lcom/kontakt/sdk/android/common/Proximity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {p1, p2, p3}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;->setTimestamp(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
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
    :cond_0
    return-void
.end method

.method getIBeaconDevice(Landroid/bluetooth/BluetoothDevice;I)Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->hashCodeBuilder:Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->frameData:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v2, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->IBEACON_MANUFACTURER_SPECIFIC_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [B

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append([B)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->devicesCache:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v1, v0, p2}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;->update(Lcom/kontakt/sdk/android/ble/device/BeaconDevice;II)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;-><init>(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->build()Lcom/kontakt/sdk/android/ble/device/BeaconDevice;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->frameData:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [B

    .line 63
    .line 64
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->frameData:Ljava/util/Map;

    .line 65
    .line 66
    sget-object v3, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->SCAN_RESPONSE_SERVICE_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, [B

    .line 73
    .line 74
    invoke-static {v2}, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->fromScanResponseBytes([B)Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x4

    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->toUUID([B)Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v5, 0x16

    .line 90
    .line 91
    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/16 v6, 0x18

    .line 100
    .line 101
    invoke-static {v1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt([B)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v7, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->rssiCalculator:Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-interface {v7, v8, p2}, Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;->calculateRssi(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    aget-byte v1, v1, v6

    .line 124
    .line 125
    int-to-double v6, p2

    .line 126
    sget-object v8, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->IBEACON:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 127
    .line 128
    invoke-static {v1, v6, v7, v8}, Lcom/kontakt/sdk/android/ble/discovery/DiscoveryUtils;->calculateDistance(IDLcom/kontakt/sdk/android/common/profile/DeviceProfile;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    new-instance v8, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;

    .line 133
    .line 134
    invoke-direct {v8}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v8, v9}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->address(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->getUniqueId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v8, v9}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->getBatteryPower()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v8, v9}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->batteryPower(I)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->getFirmwareVersion()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v8, v9}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->firmwareRevision(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-direct {p0, v2, v3}, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;->isShuffled(Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;Ljava/util/UUID;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v8, v2}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->shuffled(Z)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v2, p1}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->name(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v3}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->proximityUUID(Ljava/util/UUID;)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v4}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->major(I)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v5}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->minor(I)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v6, v7}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->distance(D)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v6, v7}, Lcom/kontakt/sdk/android/common/Proximity;->fromDistance(D)Lcom/kontakt/sdk/android/common/Proximity;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1, v2}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->proximity(Lcom/kontakt/sdk/android/common/Proximity;)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v1}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->txPower(I)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-virtual {p1, v1, v2}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->timestamp(J)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, p2}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->rssi(I)Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->build()Lcom/kontakt/sdk/android/ble/device/BeaconDevice;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p2, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->devicesCache:Ljava/util/Map;

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance p2, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;

    .line 239
    .line 240
    invoke-direct {p2, p1}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;-><init>(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/kontakt/sdk/android/ble/device/BeaconDevice$Builder;->build()Lcom/kontakt/sdk/android/ble/device/BeaconDevice;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1
.end method

.method isManufacturerDataValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/Parser;->frameData:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;->IBEACON_MANUFACTURER_SPECIFIC_DATA:Lcom/kontakt/sdk/android/ble/discovery/FrameDataType;

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
    array-length v0, v0

    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method isValidIBeaconFrame([B)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/ibeacon/IBeaconParser;->MANUFACTURER_DATA_IBEACON_PREFIX:[B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {p1, v0, v1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->doesArrayContainSubset([B[BI)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public parseScanRecord([B)V
    .locals 1

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
    invoke-virtual {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/discovery/Parser;->extractFrameData([BLjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
