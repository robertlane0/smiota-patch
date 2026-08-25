.class public final Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private filterTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceAddress:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mManufacturerData:[B

.field private mManufacturerDataMask:[B

.field private mManufacturerId:I

.field private mServiceData:[B

.field private mServiceDataMask:[B

.field private mServiceDataUuid:Landroid/os/ParcelUuid;

.field private mServiceUuid:Landroid/os/ParcelUuid;

.field private mUuidMask:Landroid/os/ParcelUuid;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mManufacturerId:I

    .line 6
    .line 7
    const-class v0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->filterTypes:Ljava/util/EnumSet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public build()Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;
    .locals 13

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mDeviceName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mDeviceAddress:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mServiceUuid:Landroid/os/ParcelUuid;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mUuidMask:Landroid/os/ParcelUuid;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mServiceDataUuid:Landroid/os/ParcelUuid;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mServiceData:[B

    .line 14
    .line 15
    iget-object v7, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mServiceDataMask:[B

    .line 16
    .line 17
    iget v8, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mManufacturerId:I

    .line 18
    .line 19
    iget-object v9, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mManufacturerData:[B

    .line 20
    .line 21
    iget-object v10, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mManufacturerDataMask:[B

    .line 22
    .line 23
    iget-object v11, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->filterTypes:Ljava/util/EnumSet;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[BLjava/util/EnumSet;Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public setDeviceAddress(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "invalid device address "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mDeviceAddress:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->filterTypes:Ljava/util/EnumSet;

    .line 36
    .line 37
    sget-object v0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;->DEVICE_ADDRESS:Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->filterTypes:Ljava/util/EnumSet;

    .line 4
    .line 5
    sget-object v0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;->DEVICE_NAME:Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setManufacturerData(I[B)Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;
    .locals 0

    if-eqz p2, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid manufacture id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mManufacturerId:I

    .line 3
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mManufacturerData:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mManufacturerDataMask:[B

    .line 5
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->filterTypes:Ljava/util/EnumSet;

    sget-object p2, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;->MANUFACTURER_DATA:Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setManufacturerData(I[B[B)Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;
    .locals 2

    if-eqz p2, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid manufacture id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mManufacturerDataMask:[B

    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mManufacturerData:[B

    if-eqz v1, :cond_3

    .line 9
    array-length v1, v1

    array-length v0, v0

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size mismatch for manufacturerData and manufacturerDataMask"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manufacturerData is null while manufacturerDataMask is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    :goto_1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mManufacturerId:I

    .line 13
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mManufacturerData:[B

    .line 14
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mManufacturerDataMask:[B

    .line 15
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->filterTypes:Ljava/util/EnumSet;

    sget-object p2, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;->MANUFACTURER_DATA:Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setServiceData(Landroid/os/ParcelUuid;[B)Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mServiceDataUuid:Landroid/os/ParcelUuid;

    .line 2
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mServiceData:[B

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mServiceDataMask:[B

    .line 4
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->filterTypes:Ljava/util/EnumSet;

    sget-object p2, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;->SERVICE_DATA:Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serviceDataUuid is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setServiceData(Landroid/os/ParcelUuid;[B[B)Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;
    .locals 2

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mServiceDataMask:[B

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mServiceData:[B

    if-eqz v1, :cond_1

    .line 8
    array-length v1, v1

    array-length v0, v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size mismatch for service data and service data mask"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serviceData is null while serviceDataMask is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mServiceDataUuid:Landroid/os/ParcelUuid;

    .line 12
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mServiceData:[B

    .line 13
    iput-object p3, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mServiceDataMask:[B

    .line 14
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->filterTypes:Ljava/util/EnumSet;

    sget-object p2, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;->SERVICE_DATA:Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serviceDataUuid is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setServiceUuid(Landroid/os/ParcelUuid;)Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mServiceUuid:Landroid/os/ParcelUuid;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mUuidMask:Landroid/os/ParcelUuid;

    .line 3
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->filterTypes:Ljava/util/EnumSet;

    sget-object v0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;->SERVICE_UUID:Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mUuidMask:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mServiceUuid:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "uuid is null while uuidMask is not null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mServiceUuid:Landroid/os/ParcelUuid;

    .line 7
    iput-object p2, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->mUuidMask:Landroid/os/ParcelUuid;

    .line 8
    iget-object p1, p0, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$Builder;->filterTypes:Ljava/util/EnumSet;

    sget-object p2, Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;->SERVICE_UUID:Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter$FilterType;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
