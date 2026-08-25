.class public final Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconFilters;
.super Ljava/lang/Object;
.source "Source"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newDeviceNameFilter(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/filter/ibeacon/DeviceNameFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/DeviceNameFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/filter/ibeacon/DeviceNameFilter;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newFirmwareFilter(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/filter/ibeacon/FirmwareFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/FirmwareFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/filter/ibeacon/FirmwareFilter;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newMajorFilter(I)Lcom/kontakt/sdk/android/ble/filter/ibeacon/MajorFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/MajorFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/filter/ibeacon/MajorFilter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newMinorFilter(I)Lcom/kontakt/sdk/android/ble/filter/ibeacon/MinorFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/MinorFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/filter/ibeacon/MinorFilter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newMultiFilterBuilder()Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newProximityUUIDFilter(Ljava/util/UUID;)Lcom/kontakt/sdk/android/ble/filter/ibeacon/ProximityUUIDFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/ProximityUUIDFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/filter/ibeacon/ProximityUUIDFilter;-><init>(Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newUniqueIdFilter(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconUniqueIdFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconUniqueIdFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconUniqueIdFilter;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
