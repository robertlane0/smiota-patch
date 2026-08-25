.class public Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;,
        Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_FILTERS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final IBEACON_MANUFACTURER_DATA_FILTER:Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;

.field public static final KONTAKT_NAME_FILTER:Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;

.field public static final KONTAKT_SERVICE_DATA_FILTER:Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;


# instance fields
.field private final filterTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeviceAddress:Ljava/lang/String;

.field private final mDeviceName:Ljava/lang/String;

.field private final mManufacturerData:[B

.field private final mManufacturerDataMask:[B

.field private final mManufacturerId:I

.field private final mServiceData:[B

.field private final mServiceDataMask:[B

.field private final mServiceDataUuid:Landroid/os/ParcelUuid;

.field private final mServiceUuid:Landroid/os/ParcelUuid;

.field private final mServiceUuidMask:Landroid/os/ParcelUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0000fe6a-0000-1000-8000-00805f9b34fb"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B)Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->build()Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->KONTAKT_SERVICE_DATA_FILTER:Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;

    .line 24
    .line 25
    new-instance v1, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x4c

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->setManufacturerData(I[B)Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->build()Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->IBEACON_MANUFACTURER_DATA_FILTER:Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;

    .line 43
    .line 44
    new-instance v3, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "Kontakt"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->build()Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sput-object v3, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->KONTAKT_NAME_FILTER:Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    new-array v4, v4, [Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;

    .line 63
    .line 64
    aput-object v3, v4, v2

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v0, v4, v2

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v1, v4, v0

    .line 71
    .line 72
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->DEFAULT_FILTERS_LIST:Ljava/util/List;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[BLjava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/ParcelUuid;",
            "Landroid/os/ParcelUuid;",
            "Landroid/os/ParcelUuid;",
            "[B[BI[B[B",
            "Ljava/util/EnumSet<",
            "Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mDeviceName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mServiceUuid:Landroid/os/ParcelUuid;

    .line 5
    iput-object p4, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mServiceUuidMask:Landroid/os/ParcelUuid;

    .line 6
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mDeviceAddress:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mServiceDataUuid:Landroid/os/ParcelUuid;

    .line 8
    iput-object p6, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mServiceData:[B

    .line 9
    iput-object p7, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mServiceDataMask:[B

    .line 10
    iput p8, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mManufacturerId:I

    .line 11
    iput-object p9, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mManufacturerData:[B

    .line 12
    iput-object p10, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mManufacturerDataMask:[B

    .line 13
    iput-object p11, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->filterTypes:Ljava/util/EnumSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[BLjava/util/EnumSet;Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[BLjava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public getDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mDeviceAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterTypes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->filterTypes:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManufacturerData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mManufacturerData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getManufacturerDataMask()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mManufacturerDataMask:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getManufacturerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mManufacturerId:I

    .line 2
    .line 3
    return v0
.end method

.method public getServiceData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mServiceData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceDataMask()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mServiceDataMask:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceDataUuid()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mServiceDataUuid:Landroid/os/ParcelUuid;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceUuid()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mServiceUuid:Landroid/os/ParcelUuid;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceUuidMask()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mServiceUuidMask:Landroid/os/ParcelUuid;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "KontaktScanFilter [mDeviceName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mDeviceName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mDeviceAddress="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mDeviceAddress:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mUuid="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mServiceUuid:Landroid/os/ParcelUuid;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mUuidMask="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mServiceUuidMask:Landroid/os/ParcelUuid;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mServiceDataUuid="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mServiceDataUuid:Landroid/os/ParcelUuid;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mServiceData="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mServiceData:[B

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", mServiceDataMask="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mServiceDataMask:[B

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", mManufacturerId="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mManufacturerId:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", mManufacturerData="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mManufacturerData:[B

    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", mManufacturerDataMask="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;->mManufacturerDataMask:[B

    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "]"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
