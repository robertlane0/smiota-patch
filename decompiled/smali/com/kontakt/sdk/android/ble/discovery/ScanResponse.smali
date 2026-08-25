.class public final Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final D00D_SERVICE_UUID_LSB:B = -0x30t

.field public static final D00D_SERVICE_UUID_MSB:B = 0xdt

.field public static final KONTAKT_DEVICE_SCAN_RESPONSE_MIN_LENGTH:I = 0x9

.field public static final PAYLOAD_VERSION_1:B = 0x1t

.field public static final PDI_SERVICE_UUID_LSB:B = -0x2t

.field public static final PDI_SERVICE_UUID_MSB:B = 0x6at

.field public static final SCAN_RESPONSE_D00D_PREFIX:[B

.field public static final SCAN_RESPONSE_PDI_PREFIX:[B

.field public static final TYPE_SERVICE_DATA:I = 0x16

.field public static final UNKNOWN:Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;


# instance fields
.field private final batteryPercentagePower:I

.field private final bytes:[B

.field private final firmwareVersion:Ljava/lang/String;

.field private final shuffled:Z

.field private final uniqueId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v5, v1, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    const-string v3, "-1"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Z[B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->UNKNOWN:Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->SCAN_RESPONSE_D00D_PREFIX:[B

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->SCAN_RESPONSE_PDI_PREFIX:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0xdt
        -0x30t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    nop

    .line 39
    :array_1
    .array-data 1
        0x6at
        -0x2t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->uniqueId:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->batteryPercentagePower:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->firmwareVersion:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->shuffled:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->bytes:[B

    .line 13
    .line 14
    return-void
.end method

.method private static extractBatteryPercentagePower([B)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    aget-byte p0, p0, v0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method private static extractShuffledBatteryPercentagePower([B)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    aget-byte p0, p0, v0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public static fromScanResponseBytes([B)Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;
    .locals 8

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->isValidKontaktScanResponse([B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-eqz v6, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->parseShuffledFirmwareVersion([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->extractShuffledBatteryPercentagePower([B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    move-object v5, v0

    .line 32
    move v4, v1

    .line 33
    move-object v3, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->parseUniqueId([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->parseFirmwareVersion([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->extractBatteryPercentagePower([B)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    new-instance v2, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Z[B)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    :goto_3
    sget-object p0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->UNKNOWN:Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;

    .line 56
    .line 57
    return-object p0
.end method

.method public static isValidKontaktScanResponse([B)Z
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->SCAN_RESPONSE_D00D_PREFIX:[B

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->doesArrayBeginWith([B[B)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static parseFirmwareVersion([B)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    aget-byte v0, p0, v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    int-to-char v0, v0

    .line 9
    const/4 v1, 0x7

    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    int-to-char p0, p0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object p0, v1, v0

    .line 31
    .line 32
    const-string p0, "%c.%c"

    .line 33
    .line 34
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "-1"

    .line 40
    .line 41
    return-object p0
.end method

.method private static parseShuffledFirmwareVersion([B)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    aget-byte v0, p0, v0

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    int-to-char v0, v0

    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    aget-byte p0, p0, v1

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    int-to-char p0, p0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object p0, v1, v0

    .line 33
    .line 34
    const-string p0, "%c.%c"

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "-1"

    .line 42
    .line 43
    return-object p0
.end method

.method private static parseUniqueId([B)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public getBatteryPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->batteryPercentagePower:I

    .line 2
    .line 3
    return v0
.end method

.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->bytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->firmwareVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShuffled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->shuffled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUnknown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->batteryPercentagePower:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "-1"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->firmwareVersion:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Scan response: \nuniqueId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->uniqueId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\nbattery percentage: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->batteryPercentagePower:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\nfirmware version: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->firmwareVersion:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\nshuffled: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/discovery/ScanResponse;->shuffled:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
