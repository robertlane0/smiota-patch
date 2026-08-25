.class public Lcom/kontakt/sdk/android/ble/security/CRCModbus;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field private static final TABLE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/kontakt/sdk/android/ble/security/CRCModbus;->TABLE:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0xc0c1
        0xc181
        0x140
        0xc301
        0x3c0
        0x280
        0xc241
        0xc601
        0x6c0
        0x780
        0xc741
        0x500
        0xc5c1
        0xc481
        0x440
        0xcc01
        0xcc0
        0xd80
        0xcd41
        0xf00
        0xcfc1
        0xce81
        0xe40
        0xa00
        0xcac1
        0xcb81
        0xb40
        0xc901
        0x9c0
        0x880
        0xc841
        0xd801
        0x18c0
        0x1980
        0xd941
        0x1b00
        0xdbc1
        0xda81
        0x1a40
        0x1e00
        0xdec1
        0xdf81
        0x1f40
        0xdd01
        0x1dc0
        0x1c80
        0xdc41
        0x1400
        0xd4c1
        0xd581
        0x1540
        0xd701
        0x17c0
        0x1680
        0xd641
        0xd201
        0x12c0
        0x1380
        0xd341
        0x1100
        0xd1c1
        0xd081
        0x1040
        0xf001
        0x30c0
        0x3180
        0xf141
        0x3300
        0xf3c1
        0xf281
        0x3240
        0x3600
        0xf6c1
        0xf781
        0x3740
        0xf501
        0x35c0
        0x3480
        0xf441
        0x3c00
        0xfcc1
        0xfd81
        0x3d40
        0xff01
        0x3fc0
        0x3e80
        0xfe41
        0xfa01
        0x3ac0
        0x3b80
        0xfb41
        0x3900
        0xf9c1
        0xf881
        0x3840
        0x2800
        0xe8c1
        0xe981
        0x2940
        0xeb01
        0x2bc0
        0x2a80
        0xea41
        0xee01
        0x2ec0
        0x2f80
        0xef41
        0x2d00
        0xedc1
        0xec81
        0x2c40
        0xe401
        0x24c0
        0x2580
        0xe541
        0x2700
        0xe7c1
        0xe681
        0x2640
        0x2200
        0xe2c1
        0xe381
        0x2340
        0xe101
        0x21c0
        0x2080
        0xe041
        0xa001
        0x60c0
        0x6180
        0xa141
        0x6300
        0xa3c1
        0xa281
        0x6240
        0x6600
        0xa6c1
        0xa781
        0x6740
        0xa501
        0x65c0
        0x6480
        0xa441
        0x6c00
        0xacc1
        0xad81
        0x6d40
        0xaf01
        0x6fc0
        0x6e80
        0xae41
        0xaa01
        0x6ac0
        0x6b80
        0xab41
        0x6900
        0xa9c1
        0xa881
        0x6840
        0x7800
        0xb8c1
        0xb981
        0x7940
        0xbb01
        0x7bc0
        0x7a80
        0xba41
        0xbe01
        0x7ec0
        0x7f80
        0xbf41
        0x7d00
        0xbdc1
        0xbc81
        0x7c40
        0xb401
        0x74c0
        0x7580
        0xb541
        0x7700
        0xb7c1
        0xb681
        0x7640
        0x7200
        0xb2c1
        0xb381
        0x7340
        0xb101
        0x71c0
        0x7080
        0xb041
        0x5000
        0x90c1
        0x9181
        0x5140
        0x9301
        0x53c0
        0x5280
        0x9241
        0x9601
        0x56c0
        0x5780
        0x9741
        0x5500
        0x95c1
        0x9481
        0x5440
        0x9c01
        0x5cc0
        0x5d80
        0x9d41
        0x5f00
        0x9fc1
        0x9e81
        0x5e40
        0x5a00
        0x9ac1
        0x9b81
        0x5b40
        0x9901
        0x59c0
        0x5880
        0x9841
        0x8801
        0x48c0
        0x4980
        0x8941
        0x4b00
        0x8bc1
        0x8a81
        0x4a40
        0x4e00
        0x8ec1
        0x8f81
        0x4f40
        0x8d01
        0x4dc0
        0x4c80
        0x8c41
        0x4400
        0x84c1
        0x8581
        0x4540
        0x8701
        0x47c0
        0x4680
        0x8641
        0x8201
        0x42c0
        0x4380
        0x8341
        0x4100
        0x81c1
        0x8081
        0x4040
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static assertCorrect([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kontakt/sdk/android/ble/security/exception/InvalidCRCException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/security/CRCModbus;->calculateToBytes([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    aget-byte v1, p1, v0

    .line 14
    .line 15
    aget-byte v2, p0, v0

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lcom/kontakt/sdk/android/ble/security/exception/InvalidCRCException;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/security/exception/InvalidCRCException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance p0, Lcom/kontakt/sdk/android/ble/security/exception/InvalidCRCException;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/kontakt/sdk/android/ble/security/exception/InvalidCRCException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private static calculate([B)I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const v1, 0xffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0xffff

    .line 7
    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-byte v4, p0, v2

    .line 12
    .line 13
    shr-int/lit8 v5, v3, 0x8

    .line 14
    .line 15
    sget-object v6, Lcom/kontakt/sdk/android/ble/security/CRCModbus;->TABLE:[I

    .line 16
    .line 17
    xor-int/2addr v3, v4

    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    aget v3, v6, v3

    .line 21
    .line 22
    xor-int/2addr v3, v5

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-int p0, v3, v1

    .line 27
    .line 28
    return p0
.end method

.method public static calculateToBytes([B)[B
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kontakt/sdk/android/ble/security/CRCModbus;->calculate([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 v0, p0, 0xff

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    const v1, 0xff00

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v1

    .line 12
    ushr-int/lit8 p0, p0, 0x8

    .line 13
    .line 14
    int-to-byte p0, p0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-byte v0, v1, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-byte p0, v1, v0

    .line 23
    .line 24
    return-object v1
.end method
