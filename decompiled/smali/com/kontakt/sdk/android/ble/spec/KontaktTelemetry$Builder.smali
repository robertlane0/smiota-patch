.class public Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private acceleration:Lcom/kontakt/sdk/android/ble/spec/Acceleration;

.field private airPressure:F

.field private airQuality:I

.field private batteryLevel:I

.field private bleChannel:I

.field private bleDevices:I

.field private bleScanResult:Lcom/kontakt/sdk/android/ble/spec/BleScanResult;

.field private bleScans:I

.field private currentMovementId:I

.field private dataLoggerStatus:Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;

.field private definedGpioMask:B

.field private error:Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

.field private gasSensor:Lcom/kontakt/sdk/android/ble/spec/GasSensor;

.field private humidity:I

.field private inCounter:I

.field private inOutFrameIndex:I

.field private lastDoubleClick:I

.field private lastDoubleTap:I

.field private lastSingleClick:I

.field private lastTap:I

.field private lastThreshold:I

.field private lightSensor:I

.field private lightSensorInLux:I

.field private manufacturerId:I

.field private occupancy:I

.field private occupancyDetectionTime:I

.field private outCounter:I

.field private peopleCoordinates:Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;

.field private pirDetectionSeconds:I

.field private proximityReport:Lcom/kontakt/sdk/android/ble/spec/ProximityReport;

.field private roomNumber:I

.field private rssiScan:Lcom/kontakt/sdk/android/ble/spec/RssiScan;

.field private sensitivity:I

.field private singleClickCount:I

.field private singleClickCount2:I

.field private soapDispenserTelemetry:Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;

.field private stateGpioMask:B

.field private systemLoad:I

.field private temperature:F

.field private timestamp:I

.field private uptime:I

.field private vendorSpecificBytes:[B

.field private wifiScans:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->timestamp:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->batteryLevel:I

    .line 8
    .line 9
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->uptime:I

    .line 10
    .line 11
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->systemLoad:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->error:Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    .line 15
    .line 16
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->sensitivity:I

    .line 17
    .line 18
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->acceleration:Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    .line 19
    .line 20
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastDoubleTap:I

    .line 21
    .line 22
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->currentMovementId:I

    .line 23
    .line 24
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastThreshold:I

    .line 25
    .line 26
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lightSensor:I

    .line 27
    .line 28
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lightSensorInLux:I

    .line 29
    .line 30
    const/high16 v2, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v2, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->temperature:F

    .line 33
    .line 34
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->bleScans:I

    .line 35
    .line 36
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->wifiScans:I

    .line 37
    .line 38
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->bleDevices:I

    .line 39
    .line 40
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastSingleClick:I

    .line 41
    .line 42
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->singleClickCount:I

    .line 43
    .line 44
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastDoubleClick:I

    .line 45
    .line 46
    sget-object v3, Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;->UNAVAILABLE:Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->dataLoggerStatus:Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;

    .line 49
    .line 50
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->humidity:I

    .line 51
    .line 52
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->bleChannel:I

    .line 53
    .line 54
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastTap:I

    .line 55
    .line 56
    iput v2, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->airPressure:F

    .line 57
    .line 58
    iput-byte v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->definedGpioMask:B

    .line 59
    .line 60
    iput-byte v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->stateGpioMask:B

    .line 61
    .line 62
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->pirDetectionSeconds:I

    .line 63
    .line 64
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->singleClickCount2:I

    .line 65
    .line 66
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->manufacturerId:I

    .line 67
    .line 68
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->airQuality:I

    .line 69
    .line 70
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->roomNumber:I

    .line 71
    .line 72
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->occupancy:I

    .line 73
    .line 74
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->occupancyDetectionTime:I

    .line 75
    .line 76
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->inCounter:I

    .line 77
    .line 78
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->outCounter:I

    .line 79
    .line 80
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->inOutFrameIndex:I

    .line 81
    .line 82
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->soapDispenserTelemetry:Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->peopleCoordinates:Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->rssiScan:Lcom/kontakt/sdk/android/ble/spec/RssiScan;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->bleScanResult:Lcom/kontakt/sdk/android/ble/spec/BleScanResult;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->proximityReport:Lcom/kontakt/sdk/android/ble/spec/ProximityReport;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->gasSensor:Lcom/kontakt/sdk/android/ble/spec/GasSensor;

    .line 93
    .line 94
    return-void
.end method

.method static synthetic access$100(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->timestamp:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lightSensor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->temperature:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->bleScans:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->wifiScans:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1400(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->bleDevices:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1500(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastSingleClick:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1600(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->singleClickCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1700(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->singleClickCount2:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1800(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->dataLoggerStatus:Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->humidity:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->batteryLevel:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2000(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->bleChannel:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2100(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastTap:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2200(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastDoubleClick:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2300(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->currentMovementId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2400(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->airPressure:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2500(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->definedGpioMask:B

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2600(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->stateGpioMask:B

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2700(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->pirDetectionSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2800(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->manufacturerId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2900(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->airQuality:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->uptime:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3000(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->roomNumber:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3100(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->occupancy:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3200(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->inCounter:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3300(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->outCounter:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3400(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->inOutFrameIndex:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3500(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->occupancyDetectionTime:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$3600(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->vendorSpecificBytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3700(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->soapDispenserTelemetry:Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3800(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->peopleCoordinates:Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$3900(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)Lcom/kontakt/sdk/android/ble/spec/RssiScan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->rssiScan:Lcom/kontakt/sdk/android/ble/spec/RssiScan;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->systemLoad:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$4000(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)Lcom/kontakt/sdk/android/ble/spec/BleScanResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->bleScanResult:Lcom/kontakt/sdk/android/ble/spec/BleScanResult;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4100(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)Lcom/kontakt/sdk/android/ble/spec/ProximityReport;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->proximityReport:Lcom/kontakt/sdk/android/ble/spec/ProximityReport;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4200(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)Lcom/kontakt/sdk/android/ble/spec/GasSensor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->gasSensor:Lcom/kontakt/sdk/android/ble/spec/GasSensor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$4300(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lightSensorInLux:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)Lcom/kontakt/sdk/android/ble/spec/TelemetryError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->error:Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->sensitivity:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)Lcom/kontakt/sdk/android/ble/spec/Acceleration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->acceleration:Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastDoubleTap:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastThreshold:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public acceleration(Lcom/kontakt/sdk/android/ble/spec/Acceleration;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->acceleration:Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    .line 2
    .line 3
    return-object p0
.end method

.method public airPressure(F)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->airPressure:F

    .line 2
    .line 3
    return-object p0
.end method

.method public airQuality(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->airQuality:I

    .line 2
    .line 3
    return-object p0
.end method

.method public batteryLevel(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->batteryLevel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public bleChannel(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->bleChannel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public bleDevices(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->bleDevices:I

    .line 2
    .line 3
    return-object p0
.end method

.method public bleScanResult(Lcom/kontakt/sdk/android/ble/spec/BleScanResult;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->bleScanResult:Lcom/kontakt/sdk/android/ble/spec/BleScanResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public bleScans(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->bleScans:I

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;-><init>(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public currentMovementId(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->currentMovementId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public dataLoggerStatus(Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->dataLoggerStatus:Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public definedGpioMask(B)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->definedGpioMask:B

    .line 2
    .line 3
    return-object p0
.end method

.method public error(Lcom/kontakt/sdk/android/ble/spec/TelemetryError;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->error:Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    .line 2
    .line 3
    return-object p0
.end method

.method public gasSensor(Lcom/kontakt/sdk/android/ble/spec/GasSensor;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->gasSensor:Lcom/kontakt/sdk/android/ble/spec/GasSensor;

    .line 2
    .line 3
    return-object p0
.end method

.method public humidity(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->humidity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public inCounter(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->inCounter:I

    .line 2
    .line 3
    return-object p0
.end method

.method public inOutFrameIndex(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->inOutFrameIndex:I

    .line 2
    .line 3
    return-object p0
.end method

.method public lastDoubleClick(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastDoubleClick:I

    .line 2
    .line 3
    return-object p0
.end method

.method public lastDoubleTap(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastDoubleTap:I

    .line 2
    .line 3
    return-object p0
.end method

.method public lastSingleClick(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastSingleClick:I

    .line 2
    .line 3
    return-object p0
.end method

.method public lastTap(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastTap:I

    .line 2
    .line 3
    return-object p0
.end method

.method public lastThreshold(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastThreshold:I

    .line 2
    .line 3
    return-object p0
.end method

.method public lightSensor(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lightSensor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public lightSensorInLux(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lightSensorInLux:I

    .line 2
    .line 3
    return-object p0
.end method

.method public manufacturerId(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->manufacturerId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public occupancy(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->occupancy:I

    .line 2
    .line 3
    return-object p0
.end method

.method public occupancyDetectionTime(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->occupancyDetectionTime:I

    .line 2
    .line 3
    return-object p0
.end method

.method public outCounter(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->outCounter:I

    .line 2
    .line 3
    return-object p0
.end method

.method public peopleCoordinates(Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->peopleCoordinates:Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;

    .line 2
    .line 3
    return-object p0
.end method

.method public pirDetectionSeconds(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->pirDetectionSeconds:I

    .line 2
    .line 3
    return-object p0
.end method

.method public proximityReport(Lcom/kontakt/sdk/android/ble/spec/ProximityReport;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->proximityReport:Lcom/kontakt/sdk/android/ble/spec/ProximityReport;

    .line 2
    .line 3
    return-object p0
.end method

.method public roomNumber(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->roomNumber:I

    .line 2
    .line 3
    return-object p0
.end method

.method public rssiScan(Lcom/kontakt/sdk/android/ble/spec/RssiScan;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->rssiScan:Lcom/kontakt/sdk/android/ble/spec/RssiScan;

    .line 2
    .line 3
    return-object p0
.end method

.method public sensitivity(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->sensitivity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public singleClickCount(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->singleClickCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public singleClickCount2(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->singleClickCount2:I

    .line 2
    .line 3
    return-object p0
.end method

.method public soapDispenserTelemetry(Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->soapDispenserTelemetry:Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;

    .line 2
    .line 3
    return-object p0
.end method

.method public stateGpioMask(B)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->stateGpioMask:B

    .line 2
    .line 3
    return-object p0
.end method

.method public systemLoad(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->systemLoad:I

    .line 2
    .line 3
    return-object p0
.end method

.method public temperature(F)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->temperature:F

    .line 2
    .line 3
    return-object p0
.end method

.method public timestamp(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->timestamp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public uptime(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->uptime:I

    .line 2
    .line 3
    return-object p0
.end method

.method public vendorSpecificBytes([B)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->vendorSpecificBytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public wifiScans(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->wifiScans:I

    .line 2
    .line 3
    return-object p0
.end method
