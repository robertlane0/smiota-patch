.class public Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/device/SecureProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field batteryLevel:I

.field firmwareRevision:Ljava/lang/String;

.field instanceId:Ljava/lang/String;

.field location:Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

.field macAddress:Ljava/lang/String;

.field model:Lcom/kontakt/sdk/android/common/model/Model;

.field name:Ljava/lang/String;

.field namespace:Ljava/lang/String;

.field peopleDetectionFrame:Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

.field rssi:I

.field shuffled:Z

.field telemetry:Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

.field txPower:I

.field uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->macAddress:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->name:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->uniqueId:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getFirmwareRevision()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->firmwareRevision:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getModel()Lcom/kontakt/sdk/android/common/model/Model;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 8
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getBatteryLevel()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->batteryLevel:I

    .line 9
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getTxPower()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->txPower:I

    .line 10
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->namespace:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->instanceId:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getRssi()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->rssi:I

    .line 13
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->isShuffled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->shuffled:Z

    .line 14
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getTelemetry()Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    invoke-direct {v1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;-><init>()V

    .line 16
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getTimestamp()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->timestamp(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getBatteryLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->batteryLevel(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getUptime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->uptime(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getSystemLoad()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->systemLoad(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getError()Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->error(Lcom/kontakt/sdk/android/ble/spec/TelemetryError;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getSensitivity()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->sensitivity(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getAcceleration()Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->acceleration(Lcom/kontakt/sdk/android/ble/spec/Acceleration;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getLastDoubleTap()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastDoubleTap(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getLastThreshold()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastThreshold(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getLightSensor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lightSensor(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getTemperature()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->temperature(F)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getBleScans()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->bleScans(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getWifiScans()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->wifiScans(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getBleDevices()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->bleDevices(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getStateGpioMask()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->stateGpioMask(B)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getDefinedGpioMask()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->definedGpioMask(B)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getLastDoubleClick()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastDoubleClick(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getLastTap()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastTap(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getSingleClickCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->singleClickCount(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getAirPressure()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->airPressure(F)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getLastSingleClick()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastSingleClick(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getDataLoggerStatus()Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->dataLoggerStatus(Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getHumidity()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->humidity(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getBleChannel()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->bleChannel(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getCurrentMovementId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->currentMovementId(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getPirDetectionSeconds()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->pirDetectionSeconds(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getSingleClickCount2()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->singleClickCount2(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getManufacturerId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->manufacturerId(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getAirQuality()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->airQuality(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getRoomNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->roomNumber(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getOccupancy()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->occupancy(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getOccupancyDetectionTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->occupancyDetectionTime(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getInCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->inCounter(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getOutCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->outCounter(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getInOutFrameIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->inOutFrameIndex(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getLightSensorInLux()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lightSensorInLux(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getPeopleCoordinates()Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->peopleCoordinates(Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getBleScanResult()Lcom/kontakt/sdk/android/ble/spec/BleScanResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->bleScanResult(Lcom/kontakt/sdk/android/ble/spec/BleScanResult;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getGasSensor()Lcom/kontakt/sdk/android/ble/spec/GasSensor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->gasSensor(Lcom/kontakt/sdk/android/ble/spec/GasSensor;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getProximityReport()Lcom/kontakt/sdk/android/ble/spec/ProximityReport;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->proximityReport(Lcom/kontakt/sdk/android/ble/spec/ProximityReport;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getRssiScan()Lcom/kontakt/sdk/android/ble/spec/RssiScan;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->rssiScan(Lcom/kontakt/sdk/android/ble/spec/RssiScan;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getSoapDispenserTelemetry()Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->soapDispenserTelemetry(Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->getVendorSpecificBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->vendorSpecificBytes([B)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->build()Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->telemetry:Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    .line 60
    :cond_0
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getLocation()Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    new-instance v1, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;

    invoke-direct {v1}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;-><init>()V

    .line 62
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->getBleChannel()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->bleChannel(I)Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->isMoving()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->isMoving(Z)Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->getLocalTimeMs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->localTimeMs(J)Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->getRoomId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->roomId(I)Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation$Builder;->build()Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->location:Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

    .line 67
    :cond_1
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;->getPeopleDetectionFrame()Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->getPeopleCount()I

    move-result v0

    .line 69
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->getSecondsSinceDetection()I

    move-result v1

    .line 70
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->getXs()Ljava/util/List;

    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->getYs()Ljava/util/List;

    move-result-object v3

    .line 72
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->copy(IILjava/util/List;Ljava/util/List;)Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->peopleDetectionFrame:Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->macAddress:Ljava/lang/String;

    .line 75
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->name:Ljava/lang/String;

    .line 76
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->uniqueId:Ljava/lang/String;

    .line 77
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->firmwareRevision:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/kontakt/sdk/android/common/model/Model;->UNKNOWN:Lcom/kontakt/sdk/android/common/model/Model;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 79
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getBatteryPower()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->batteryLevel:I

    .line 80
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getTxPower()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->txPower:I

    .line 81
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->getRssi()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->rssi:I

    .line 82
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;->isShuffled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->shuffled:Z

    .line 83
    instance-of v0, p1, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    if-eqz v0, :cond_0

    .line 84
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->namespace:Ljava/lang/String;

    .line 85
    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IEddystoneDevice;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->instanceId:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public batteryLevel(I)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->batteryLevel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/kontakt/sdk/android/ble/device/SecureProfile;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/kontakt/sdk/android/ble/device/SecureProfile;-><init>(Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;Lcom/kontakt/sdk/android/ble/device/SecureProfile$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public firmwareRevision(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->firmwareRevision:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public instanceId(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public location(Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->location:Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public macAddress(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->macAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public model(Lcom/kontakt/sdk/android/common/model/Model;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public namespace(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public peopleDetectionFrame(Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->peopleDetectionFrame:Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

    .line 2
    .line 3
    return-object p0
.end method

.method public resolvedId(Lcom/kontakt/sdk/android/common/model/ResolvedId;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/ResolvedId;->getSecureProfileUID()Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/SecureProfileUid;->getNamespace()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->namespace:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/SecureProfileUid;->getInstanceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->instanceId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/ResolvedId;->getUniqueId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->uniqueId:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public rssi(I)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->rssi:I

    .line 2
    .line 3
    return-object p0
.end method

.method public shuffled(Z)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->shuffled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public telemetry(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->telemetry:Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    .line 2
    .line 3
    return-object p0
.end method

.method public txPower(I)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->txPower:I

    .line 2
    .line 3
    return-object p0
.end method

.method public uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
